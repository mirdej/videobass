// ==============================================================================
// ==============================================================================



	#include "ext.h"							// Required for all Max external objects
	#include "ext_obex.h"

// ==============================================================================
// Our External's Memory structure
// ------------------------------------------------------------------------------

#define NUM_ZONES 				4


typedef struct _zone {
	
	double 	angle;
	double	width;
	double	start;

	double 	value;
	
} t_zone;

typedef struct _vbzone				// defines our object's internal variables for each instance in a patch
{
	t_object 		p_ob;				// object header - ALL max external MUST begin with this...
	void 			*out_radius;
	void 			*out_angle;
	void			*out_speed_r;
	void			*out_speed_a;
	void			*out_trigger;
	void			*out_dump;
	
	long			h;
	long			v;

	long			center_x;
	long			center_y;	
	long			dim;

	t_zone			zones[NUM_ZONES];
	
	double			angle;
	double			radius;
	double			speed_r;
	double			speed_a;
} t_vbzone;



static t_class *vbzone_class;			// global pointer to the object class - so max can reference the object 


// ==============================================================================
// Function Prototypes
// ------------------------------------------------------------------------------

extern "C" {int main(void);}


// ==============================================================================
// Implementation
// ------------------------------------------------------------------------------

void vbzone_calc(t_vbzone *x){
	
	double r,a;
	double bot,top;
	long t;
	long h,v;
	unsigned char i;
	unsigned char inZone;
	t_atom		myList[NUM_ZONES];
	
	h = (x->h - x->center_x);
	v = (x->v - x->center_y);
/*	
	if (x->dim) {
		h = h / x->dim * 2;
		v = v / x->dim * 2;
	}
*/	
	r = sqrt(h * h + v * v);
	t = 0;

	
	x->speed_r = r - x->radius;
	x->radius = r;
		
		if (x->dim) {
			r = r / x->dim * 2;
		}
		
	a = atan2(v,h);
	x->speed_a = a - x->angle;
	x->angle = a;
	
	for (i = 0 ; i < NUM_ZONES; i++){
		x->zones[i].value = -1;
		bot = x->zones[i].angle - x->zones[i].width/2;
		top = x->zones[i].angle + x->zones[i].width/2;
		
		inZone = 0;
		if (bot < -M_PI) { 
			if ((a < top) | ( a > (bot + 2 * M_PI))) 	{inZone = 1;}
		} else if (top > M_PI) {
			if ((a > bot) | ( a < (top - 2 * M_PI))) 	{inZone = 1;}			
		} else {
			if ((bot < a) & (a < top)) 					{inZone = 1;}
		}
		
		if (inZone) {
			if (x->zones[i].start < r) {
				x->zones[i].value = (r - x->zones[i].start) / (1. - x->zones[i].start);
			}
		}
		SETFLOAT(myList + i, x->zones[i].value);
	}
	
			

	outlet_list(x->out_trigger, 0L, NUM_ZONES, myList);
	outlet_float(x->out_speed_a,x->speed_a);
	outlet_float(x->out_speed_r,x->speed_r);
	outlet_float(x->out_angle,x->angle);
	outlet_float(x->out_radius,x->radius);	
}



void vbzone_int(t_vbzone *x, long n) {
	x->h = n;
	vbzone_calc(x);
}

void vbzone_in1(t_vbzone *x, long n) {
	x->v = n;
	vbzone_calc(x);
}

void vbzone_dump(t_vbzone *x) {
	t_atom myNumber; 
	t_atom myList[4];
	
	unsigned char i,j;
	
    atom_setlong(&myNumber, x->center_x);
    outlet_anything(x->out_dump, gensym("center_x"), 1, &myNumber);
    atom_setlong(&myNumber, x->center_y);
    outlet_anything(x->out_dump, gensym("center_y"), 1, &myNumber);

  
  	for (i=0; i < NUM_ZONES; i++) {
  		SETLONG(myList, i);
  		SETFLOAT(myList + 1, x->zones[i].angle);
  		SETFLOAT(myList + 2, x->zones[i].width);
  		SETFLOAT(myList + 3, x->zones[i].start);
		outlet_anything(x->out_dump, gensym("zone"), 4, myList);
  	}
}


void vbzone_set_center(t_vbzone *x) {
	x->center_x = x->h;
	x->center_y = x->v;
	vbzone_calc(x);
}

void  vbzone_zone(t_vbzone *x, long i, double a, double w, double r) {
	if ((i >= 0) & (i < NUM_ZONES)) {
		x->zones[i].angle = a;
		x->zones[i].width = w;
		x->zones[i].start = r;
	}
}


void vbzone_angle(t_vbzone *x, long i, double a) {
	if ((i >= 0) & (i < NUM_ZONES)) {
		
		if (a < -M_PI) {a += 2 * M_PI;}
		if (a > M_PI) {a -= 2 * M_PI;}
		x->zones[i].angle = a;
	}
}

void vbzone_width(t_vbzone *x, long i, double a) {
	if ((i >= 0) & (i < NUM_ZONES)) {
	
		if (a < 0) a = 0;
		if (a > M_PI) a = M_PI;
		
		x->zones[i].width = a;
	}
}

void vbzone_start(t_vbzone *x, long i, double a) {
	if ((i >= 0) & (i < NUM_ZONES)) {
		if (a < 0) a = 0;
		if (a > 1) a = 1;
		x->zones[i].start = a;
	}
}

//--------------------------------------------------------------------------
// - Object creation
//--------------------------------------------------------------------------

static void *vbzone_new(t_symbol *s, long argc, t_atom argv[])		
{
	t_vbzone *x;											// local variable (pointer to a t_vbzone data structure)

	if (x = (t_vbzone *)object_alloc(vbzone_class)) {

		x->out_dump = outlet_new(x,NULL);
		x->out_trigger = listout(x);
		x->out_speed_a = floatout(x);
		x->out_speed_r = floatout(x);
		x->out_angle = floatout(x);
		x->out_radius = floatout(x);
		
		
		intin(x, 1);
		
		x->zones[0].angle = 3.1;
		x->zones[0].width = .1;
		x->zones[0].start = .1;
		
		attr_args_process(x, argc, argv);			// so we can type @ attributes into object box
		
	}	
	return x;													// return a reference to the object instance 
}



//--------------------------------------------------------------------------
// - Object destruction
//--------------------------------------------------------------------------

static void vbzone_free(t_vbzone *x)
{

}





//--------------------------------------------------------------------------
// - Object creation and setup
//--------------------------------------------------------------------------

int main(void)
{



	t_class	*c;
	c = class_new("vb.zone", (method)vbzone_new, (method)vbzone_free, (short)sizeof(t_vbzone), 0L, A_GIMME, 0);

	// bind messages to their functions
	class_addmethod(c, (method)vbzone_int, "int", A_LONG, 0);
   	class_addmethod(c, (method)vbzone_in1, "in1", A_LONG, 0);
   	class_addmethod(c, (method)vbzone_dump, "dump", 0);
   	class_addmethod(c, (method)vbzone_set_center, "set_center", 0);
	class_addmethod(c, (method)vbzone_zone, "zone", A_LONG, A_FLOAT, A_FLOAT, A_DEFFLOAT, 0);
	class_addmethod(c, (method)vbzone_angle, "angle", A_LONG, A_FLOAT, 0);
	class_addmethod(c, (method)vbzone_width, "width", A_LONG, A_FLOAT, 0);
	class_addmethod(c, (method)vbzone_start, "start", A_LONG, A_FLOAT, 0);

	CLASS_ATTR_LONG(c, "dim", 0, t_vbzone, dim);
  	CLASS_ATTR_LONG(c, "center_x", 0, t_vbzone, center_x);
  	CLASS_ATTR_LONG(c, "center_y", 0, t_vbzone, center_y);

  	CLASS_ATTR_DEFAULT_SAVE(c,"dim",0,"255");
  	CLASS_ATTR_DEFAULT_SAVE(c,"center_x",0,"127");
  	CLASS_ATTR_DEFAULT_SAVE(c,"center_y",0,"127");
  	

	// we want this class to instantiate inside of the Max UI; ergo CLASS_BOX
	vbzone_class = c;
	class_register(CLASS_BOX, vbzone_class);

 
	return 1;
}

