// ==============================================================================
// ==============================================================================

	#include "ext.h"							// Required for all Max external objects
	#include "ext_obex.h"

// ==============================================================================
// Our External's Memory structure
// ------------------------------------------------------------------------------

typedef struct _vbstring				// defines our object's internal variables for each instance in a patch
{
	t_object 		p_ob;				// object header - ALL max external MUST begin with this...
	void 			*outlet;
	void			*out_dump;

	long 	calibrating;
	long	pad;
	
	long	absolute_minimum;
	long	absolute_maximum;
	long	lo_thresh;
	long	hi_thresh;
	
	long  	lo_bak,hi_bak;
		
} t_vbstring;

static t_class *vbstring_class;			// global pointer to the object class - so max can reference the object 


// ==============================================================================
// Function Prototypes
// ------------------------------------------------------------------------------

extern "C" {int main(void);}



static void vbstring_int(t_vbstring *x, long n) {
	
	if (n < x->absolute_minimum) x->absolute_minimum = n;
	if (n > x->absolute_maximum) x->absolute_maximum = n;
	
	if (n > (x->absolute_maximum - x->pad)) {
		outlet_float(x->outlet, -1.);
		return;
	}
	
	if (x->calibrating) {
			if (n < x->lo_thresh) x->lo_thresh = n;
			if (n > x->hi_thresh) x->hi_thresh = n;
	}	

	if (n < x->lo_thresh) n = x->lo_thresh;
	if (n > x->hi_thresh) n = x->hi_thresh;
	if (x->lo_thresh != x->hi_thresh) {

		double val;
		val = (double)(n - x->lo_thresh) / (double)(x->hi_thresh - x->lo_thresh);
		val = 1. - val;
		outlet_float(x->outlet,val);
	}

}

static void vbstring_calibrate(t_vbstring *x, long n) {
	if (n == x->calibrating) return;
	x->calibrating = n;
		
	if (n) {
		x->lo_bak = x->lo_thresh;		// save our values if nothing happens during calibration
		x->hi_bak = x->hi_thresh;
		
		x->lo_thresh = 1024;
		x->hi_thresh = 0;
		
	} else {

		if (x->lo_thresh == 1024) x->lo_thresh = x->lo_bak;
		if (x->hi_thresh == 0) x->hi_thresh = x->hi_bak;
		if (x->hi_thresh == x->lo_thresh) {
			 x->lo_thresh = x->lo_bak;
			 x->hi_thresh = x->hi_bak;
		}
		
	}
	
	
	
}

void vbstring_dump(t_vbstring *x) {
	t_atom myNumber; 
	
    atom_setlong(&myNumber, x->lo_thresh);
    outlet_anything(x->out_dump, gensym("lo_thresh"), 1, &myNumber);
    atom_setlong(&myNumber, x->hi_thresh);
    outlet_anything(x->out_dump, gensym("hi_thresh"), 1, &myNumber);
  	atom_setlong(&myNumber, x->pad);
    outlet_anything(x->out_dump, gensym("pad"), 1, &myNumber);
}



//--------------------------------------------------------------------------
// - Object creation
//--------------------------------------------------------------------------

static void *vbstring_new(t_symbol *s, long argc, t_atom argv[])		
{
	t_vbstring *x;											// local variable (pointer to a t_vbstring data structure)

	if (x = (t_vbstring *)object_alloc(vbstring_class)) {
		x->out_dump = outlet_new(x,NULL);
		x->outlet = floatout(x);
		attr_args_process(x, argc, argv);
		
		if (x->lo_thresh == x->hi_thresh ) x->hi_thresh += 1;

	}
	return x;													// return a reference to the object instance 
}



//--------------------------------------------------------------------------
// - Object destruction
//--------------------------------------------------------------------------

static void vbstring_free(t_vbstring *x)
{

}




//--------------------------------------------------------------------------
// - Object creation and setup
//--------------------------------------------------------------------------

int main(void)
{



	t_class	*c;
	c = class_new("vb.string.calibrate", (method)vbstring_new, (method)vbstring_free, (short)sizeof(t_vbstring), 0L, A_GIMME, 0);
	
	class_addmethod(c, (method)vbstring_dump, "dump", 0);
	class_addmethod(c, (method)vbstring_int, "int",A_LONG, 0);
	class_addmethod(c, (method)vbstring_calibrate, "calibrate", A_LONG, 0);
	
  	CLASS_ATTR_LONG(c, "pad", 0, t_vbstring, pad);
  	CLASS_ATTR_LONG(c, "absolute_minimum", 0, t_vbstring, absolute_minimum);
  	CLASS_ATTR_LONG(c, "absolute_maximum", 0, t_vbstring,absolute_maximum);
  	CLASS_ATTR_LONG(c, "lo_thresh", 0, t_vbstring, lo_thresh);
  	CLASS_ATTR_LONG(c, "hi_thresh", 0, t_vbstring, hi_thresh);
  	CLASS_ATTR_DEFAULT_SAVE(c,"pad",0,"5");


	// we want this class to instantiate inside of the Max UI; ergo CLASS_BOX
	vbstring_class = c;
	class_register(CLASS_BOX, vbstring_class);
 
	return 1;
}
