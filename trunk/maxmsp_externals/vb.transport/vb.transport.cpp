// ==============================================================================
// ==============================================================================

	#include "ext.h"							// Required for all Max external objects
	#include "ext_obex.h"

// ==============================================================================
// Our External's Memory structure
// ------------------------------------------------------------------------------

typedef struct _vbtransport				// defines our object's internal variables for each instance in a patch
{
	t_object 		p_ob;				// object header - ALL max external MUST begin with this...
	void 			*outlet;

	long 	active;
	
	long 	loop_lock;
	long 	loop_in, loop_out;
	long	loop_count;

	long	length;
	
	long	timescale;
	double	speed;
	
	long	trigger;
	double	current;
	
} t_vbtransport;

static t_class *vbtransport_class;			// global pointer to the object class - so max can reference the object 


// ==============================================================================
// Function Prototypes
// ------------------------------------------------------------------------------

extern "C" {int main(void);}

void vbtransport_trigger(t_vbtransport *x,long n) {
	if ((n > 0) == (x->trigger > 0)) return;
	x->trigger = n;
	
	if (n) {
		x->loop_lock = 0;
		x->loop_out = floor(x->current);				// store position for possible loop out
		x->loop_in = 0;
		x->current = (double)x->loop_in;
	}
}

void vbtransport_jumpto(t_vbtransport *x,long n) {
	if (n < 0) n = 0;
	if (n > x->length) n = x->length;
		
	x->loop_lock = 0;
	x->loop_out = floor(x->current);				// store position for possible loop out
	x->loop_in = n;							// store jump position for possible loop in
	x->current = (double)x->loop_in;
	x->trigger = 1;
}



// ==============================================================================
// Implementation
// ------------------------------------------------------------------------------

void vbtransport_bang(t_vbtransport *x){



	if (x->active < 1) 		return;
	if (x->loop_out > x->length) x->loop_out = x->length;
	if (x->loop_in > x->length) x->loop_in = 0;

	if (x->loop_in == x->loop_out)  {  	// prevent scheduler overflow
		if (x->speed < 0) {
			x->loop_in = x->length;
			x->loop_out = 0;
		} else {
			x->loop_in = 0;
			x->loop_out = x->length;
		}
	}

	
	x->current = (x->current + (((double)x->timescale / 25) * x->speed));

	if (x->speed < 0.) {
	
		if (x->loop_lock) { 	// we're in looping mode
			if (x->loop_in < x->loop_out) {	// "inverse loop" - looping over clip end
				if ((x->current > x->loop_in) && (x->current < x->loop_out))  {
					x->current = x->loop_in + (x->current - x->loop_out);
					x->loop_count ++;
				}
			} else {
				if (x->current < x->loop_out) {
					x->loop_count ++;
					x->current = x->loop_in + (x->current - x->loop_out);
				}
				if (x->current > x->loop_in) x->current = x->loop_out - (x->loop_in - x->current);
			}
	
		} else {			// we're in free running mode
		
			if (x->trigger) {
				if (x->loop_in < x->loop_out) {	// "inverse loop" - looping over clip end
					if ((x->current > x->loop_in) && (x->current < x->loop_out)) {
						x->loop_lock = 1;
						x->loop_count = 0;
				}
				} else {
					if (x->current < x->loop_out) {
						x->loop_lock = 1;
						x->loop_count = 0;
					}
				}
			}
		}
		
	} else {

		if (x->loop_lock) { 	// we're in looping mode
			if (x->loop_in > x->loop_out) {	// "inverse loop" - looping over clip end
				if ((x->current < x->loop_in) && (x->current > x->loop_out)) {
					x->loop_count ++;
					x->current = x->loop_in + (x->current - x->loop_out);
				}
			} else {
				if (x->current > x->loop_out) {		// another loop
					x->current = x->loop_in + (x->current - x->loop_out);
					x->loop_count ++;
				}
				if (x->current < x->loop_in) x->current = x->loop_out - (x->loop_in - x->current);
			}
			
		} else {			// we're in free running mode
		
			if (x->trigger) {
				if (x->loop_in > x->loop_out) {	// "inverse loop" - looping over clip end
					if ((x->current < x->loop_in) && (x->current > x->loop_out)) {
						x->loop_lock = 1;
						x->loop_count = 0;
				}
				} else {
					if (x->current > x->loop_out) {
						x->loop_lock = 1;
						x->loop_count = 0;
					}
				}
			}
		}
	}
	if (x->trigger) {

		if (x->loop_count > 3) {
			x->loop_lock = 0;
			x->loop_count = 0;
			x->loop_in = 0;
			x->loop_out = x->length;
		}
	}
	if (x->current > x->length) x->current -= x->length;
	if ((x->current) < 0) x->current = x->length + x->current;
	outlet_int(x->outlet,(long)floor(x->current));
}

//-----------------------------------------------------------------------------------
// --------------------------------- Change speed
void vbtransport_speed(t_vbtransport *x, double f) {

	// we have to change loop point order if we change direction
		if ((x->speed > 0.) != (f > 0.)) {
			long t = x->loop_in;
			x->loop_in = x->loop_out;
			x->loop_out = t;
		}

		x->speed = f;
}


//--------------------------------------------------------------------------
// - Object creation
//--------------------------------------------------------------------------

static void *vbtransport_new(t_symbol *s)		
{
	t_vbtransport *x;											// local variable (pointer to a t_vbtransport data structure)

	if (x = (t_vbtransport *)object_alloc(vbtransport_class)) {
		x->outlet = intout(x);
	}	
	return x;													// return a reference to the object instance 
}



//--------------------------------------------------------------------------
// - Object destruction
//--------------------------------------------------------------------------

static void vbtransport_free(t_vbtransport *x)
{

}




//--------------------------------------------------------------------------
// - Object creation and setup
//--------------------------------------------------------------------------

int main(void)
{



	t_class	*c;
	c = class_new("vb.transport", (method)vbtransport_new, (method)vbtransport_free, (short)sizeof(t_vbtransport), 0L, A_GIMME, 0);
	
	class_addmethod(c, (method)vbtransport_bang, "bang", 0);
	class_addmethod(c, (method)vbtransport_speed, "speed", A_DEFFLOAT, 0);
	class_addmethod(c, (method)vbtransport_trigger, "trigger", A_DEFLONG, 0);
	class_addmethod(c, (method)vbtransport_jumpto, "jump_to", A_DEFLONG, 0);
	
  	CLASS_ATTR_LONG(c, "loop_in", 0, t_vbtransport, loop_in);
  	CLASS_ATTR_LONG(c, "loop_out", 0, t_vbtransport, loop_out);
  	CLASS_ATTR_LONG(c, "length", 0, t_vbtransport, length);
  	CLASS_ATTR_LONG(c, "loop_lock", 0, t_vbtransport, loop_lock);
  	CLASS_ATTR_LONG(c, "timescale", 0, t_vbtransport, timescale);
  	CLASS_ATTR_LONG(c, "active", 0, t_vbtransport, active);

	// we want this class to instantiate inside of the Max UI; ergo CLASS_BOX
	vbtransport_class = c;
	class_register(CLASS_BOX, vbtransport_class);
 
	return 1;
}
