// ==============================================================================
// ==============================================================================

	#include "ext.h"							// Required for all Max external objects
	#include "ext_obex.h"

// ==============================================================================
// Our External's Memory structure
// ------------------------------------------------------------------------------

typedef struct _vbmixer				// defines our object's internal variables for each instance in a patch
{
	t_object 		p_ob;				// object header - ALL max external MUST begin with this...
	void 			*outlet[4];
	void			*sumout;
	
	double			delta[4];
	char			in_game[4];
	double			values[4];
	double 			sent[4];
	
	double 			scale_delta;
	double 			pow_delta;
	
	unsigned char	force_output;
	
} t_vbmixer;

static t_class *vbmixer_class;			// global pointer to the object class - so max can reference the object 


// ==============================================================================
// Function Prototypes
// ------------------------------------------------------------------------------

extern "C" {int main(void);}



// ==============================================================================
// Implementation
// ------------------------------------------------------------------------------

long clip_long(long n,long min,long max) {
	if (n < min)  return min;
	if (n > max)  return max;
	return n;
}

double clip_double(double n,double min,double max) {
	if (n < min)  return min;
	if (n > max)  return max;
	return n;
}

void vbmixer_delta(t_vbmixer *x,long idx, double delta){
	idx = clip_long(idx - 1,0,3);

//	delta = clip_double(delta,0,255);
	double sign = 1.;
	if (delta < 0) {
		sign = -1;
		delta *= -1.;
	}
	 
	x->delta[idx] = sign * pow(delta, x->pow_delta) / x->scale_delta;
}

void vbmixer_q(t_vbmixer *x,long idx, double q){
	idx = clip_long(idx - 1,0,3);
	if (q == 0.) {	
		x->in_game[idx] = 1;
	} else {
		x->in_game[idx] = 0;
	}
}


void vbmixer_cut_to(t_vbmixer *x,long idx){
	unsigned char i;
	x->force_output = 1;
	idx = clip_long(idx - 1,0,3);
	for (i=0;i<4;i++) {
		x->values[i]=0.;
	}
	x->values[idx] = 1.;
}

void vbmixer_force_output(t_vbmixer *x){
	unsigned char i;
	x->force_output = 1;
	for (i=0;i<4;i++) {
		x->sent[i]=-1.;
	}
}


void vbmixer_bang(t_vbmixer *x){
	unsigned char i,do_change;
	double total_deltas = 0.;
	double total_free_to_change = 0.;

	do_change = x->force_output;
	for(i = 0;i<4;i++) {
		if (x->in_game[i])	total_deltas += x->delta[i];
		if (x->delta[i] != 0.) {
			do_change = 1;
		} else {
			if (x->in_game[i])	total_free_to_change += x->values[i];
		}
	}
	if (do_change == 0) return;
	
	x->force_output = 0;
	
	double sum = 0.;
	for(i = 0;i<4;i++) {
		if (x->delta[i] != 0.) {
			x->values[i] += x->delta[i];
		} else {
			if (total_free_to_change != 0) {
				if (x->in_game[i])	x->values[i] -= (x->values[i] / total_free_to_change * total_deltas);
			}
		}
		x->values[i] = clip_double(x->values[i],0.,1.);
		if (x->in_game[i])	sum += x->values[i];
	}
	
	if (sum > 1.) {
		for(i = 0;i<4;i++) {
			 if (x->in_game[i])	x->values[i] = x->values[i] / sum;
		}
	}
	
	outlet_float(x->sumout,sum);

	for(i = 0;i<4;i++) {
		if (x->sent[i] != x->values[i]) {
			outlet_float(x->outlet[3-i],x->values[i]);
			x->sent[i] = x->values[i];
		}
	}
}



//--------------------------------------------------------------------------
// - Object creation
//--------------------------------------------------------------------------

static void *vbmixer_new(t_symbol *s, long argc, t_atom argv[]) {
	t_vbmixer *x;											// local variable (pointer to a t_vbmixer data structure)
	unsigned char i;

	if (x = (t_vbmixer *)object_alloc(vbmixer_class)) {
		
		x->sumout = floatout(x);
		for (i=0;i<4;i++) {
			x->outlet[i] = floatout(x);
			x->delta[i] = 0.;
			x->sent[i] = -1.;
			x->values[i] = 0.;
			x->in_game[i] = 1;
		}
		x->values[0] = 1.;
//		x->scale_delta = 512;
		
		attr_args_process(x, argc, argv);			// so we can type @ attributes into object box

	}
	return x;													// return a reference to the object instance 
}

//--------------------------------------------------------------------------
// - Object destruction
//--------------------------------------------------------------------------

static void vbmixer_free(t_vbmixer *x){}

//--------------------------------------------------------------------------
// - Object creation and setup
//--------------------------------------------------------------------------

int main(void){

	t_class	*c;
	c = class_new("vb.mixer", (method)vbmixer_new, (method)vbmixer_free, (short)sizeof(t_vbmixer), 0L, A_GIMME, 0);
	
	class_addmethod(c, (method)vbmixer_bang, "bang", 0);
	class_addmethod(c, (method)vbmixer_force_output, "force_output", 0);
	class_addmethod(c, (method)vbmixer_delta, "delta", A_DEFLONG,A_DEFFLOAT,0);
	class_addmethod(c, (method)vbmixer_q, "q", A_DEFLONG,A_DEFFLOAT,0);
	class_addmethod(c, (method)vbmixer_cut_to, "cut_to", A_DEFLONG,0);

  	CLASS_ATTR_DOUBLE(c, "scale_delta", 0, t_vbmixer, scale_delta);
  	CLASS_ATTR_DOUBLE(c, "pow_delta", 0, t_vbmixer, pow_delta);
	CLASS_ATTR_DEFAULT(c, "scale_delta", 0,"2.");
	CLASS_ATTR_DEFAULT(c, "pow_delta", 0,"4.");

	// we want this class to instantiate inside of the Max UI; ergo CLASS_BOX
	vbmixer_class = c;
	class_register(CLASS_BOX, vbmixer_class);
 
	return 1;
}


/*-- changes
2011-08-03
- made idxs based on 1 to be more compatible with the new hi.tools
delta is now a float -1. to 1. (like q)
*/
