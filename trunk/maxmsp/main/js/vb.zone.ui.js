outlets = 1;

var test = new Array();;
var colors = [[1., 1., 0, 1.],[1.,0,0,1],[0,1,1,1],[0,1,0,1]]
var brgb = [.1, .1, .1, 1.]

var range_min,range_max,center_pad;
var center = [0,0]
var size = 255;
var angle,radius;
var active_zone;
var active_handle = 0;
var blackborder = 0.03;

function AZone () {
	this.angle = 0;
	this.width = 0;
	this.start = 0;
	this.value = -1;
	this.handles = [[0,0],[0,0],[0,0]];
}

var zones = new Array();

function dim (x) 		{size = x}
function center_x(x) 	{center[0] = (x-size/2)/size}
function center_y(x) 	{center[1] = (x-size/2)/size}
function pad(x) 		{center_pad = x/size;}
function angle_min(x) 	{range_min = x / Math.PI / 2 * 360;}
function angle_max(x) 	{range_max = x / Math.PI / 2 * 360;}
function trigger_level(x) {}

function edit(n) {
	active_zone = n;
	draw();
}

function ar (r,a){
	angle = a; // Math.PI / 2 * 360;
	radius = r/size;
	radius *=2;
	draw()
}

function zone (i,a,w,r) {
	try { zones[i].angle }
	catch  (e) {zones[i] = new AZone();}
	
	zones[i].angle = a;
	zones[i].width = w;
	zones[i].start = r-blackborder;
	
	zones[i].handles[0] = [a,1.-blackborder];
	zones[i].handles[1] = [a-w/2,(1-blackborder+r)/2];
	zones[i].handles[2] = [a,zones[i].start];
}

function triggers(a,b,c,d){
if (!zones[0]) return;

	zones[0].value = a;
	zones[1].value = b;
	zones[2].value = c;
	zones[3].value = d;
}

function toDegrees(x) {
	return x / Math.PI / 2 * 360;
}

function toRadians(x) {
	return x / 180 * Math.PI;
}

function polToCar(pol) {
	var x = pol[1] * Math.cos(pol[0])
	var y = pol[1] * Math.sin(pol[0])
	return [x,y];
}

function carToPol(xy) {
	var x = xy[0];
	var y = xy[1];
	var r = Math.sqrt(x*x + y*y);
	var a = 0;
	
	if ( x > 0) {
		 					//a = toRadians(Math.atan(y/x));
		 					a = Math.atan(y/x);
	} else if ( x < 0) {
		if 		(y >= 0) { 	a = Math.atan(y/x) + Math.PI; } 
		else {				a = Math.atan(y/x) - Math.PI;	
		}
	} else {
		if (y > 0) {		a=Math.PI/2;		}
		else if (y < 0) {	a=-Math.PI/2;}
		else {a = 0;}
	}

	return [a,r];
}

function isNearerThan(val,target,distance) {
	var d = val - target;
	d = Math.abs(d);
	if (d < distance) return 1;
	else return 0;
}


function clear() {
	with (sketch) {
		glclearcolor(.1,.1,.1,1);
		glclear();
	}
	refresh();

}

function draw() {
		var x,y;

	try {
	with (sketch) {		
		glclearcolor(.1,.1,.1,1);
		glclear();

		font ("Lucida Grande");
		fontsize (9);
		textalign ("center", "center")

		for (var i = 0; i < zones.length; i++) {
			var col = colors[i];
			
			col[3] = .4;
			if (zones[i].value > 0) {
				col[3] = 	zones[i].value
			}
			
			glcolor(col);
			moveto(center);
			var a1,a2;
			a1 = toDegrees(zones[i].angle - zones[i].width/2);
			a2 = toDegrees(zones[i].angle + zones[i].width/2);
			
					
			circle(1. -blackborder,a1,a2)
	
			col = brgb;
			col[3] = .8;
			glcolor(col)
			circle(zones[i].start,a1,a2)
			
			if (active_zone == i) {
				gllinewidth(2);
				col = [1,1,1,.5];
				glcolor(col)
				framecircle(1.-blackborder,a1,a2)
				framecircle(zones[i].start,a1,a2)
			}
			
			moveto(polToCar([zones[i].angle, .5]));
			switch(i) {
				case 1: text ("Trigger");break;
				case 3: text ("Mix In");break;
				case 2: text ("Cut & Trigger");break;
				case 0: text ("Mix Out");break;

			}

			
			for (var j = 0; j < 3; j++) {
				glcolor(colors[i])
				moveto(polToCar(zones[i].handles[j]));

				if (active_handle[0] == i) {
					if (active_handle[1] == j ) {
						glcolor(1.,1.,1.,1.)
					}
					if (dragging) circle(.025);
				}
				framecircle(.035);
			}
		}	
		
		col = [1,1,1,1];
		glcolor(col)
				gllinewidth(1);

		y = radius * Math.sin(angle);
		x = radius * Math.cos(angle);
		moveto (center);
		lineto(x,y);
		circle(.02)
		moveto (polToCar(test));
				circle(.02)

		
	}
	refresh();
	}
	catch(err){
	post(err.description);}
}
	
function onidle(x, y, button, mod1, shift, caps, opt, mod2) {
	var pol =  carToPol(sketch.screentoworld(x,y));
	var temp = [-1,-1];
	var do_draw = 0;
	for (var i = 0; i < 4; i++) {
	

		for (var j = 0; j < 3; j++) {
			if (isNearerThan(pol[0],zones[i].handles[j][0],.08)) {
				if (isNearerThan(pol[1],zones[i].handles[j][1],.08)) {
						temp = [i,j];
					}
				}
			}
			
		if (active_handle[0] != temp[0]) {do_draw = 1};		
		if (active_handle[1] != temp[1]) {do_draw = 1};
		active_handle = temp;
		
		
		if (isNearerThan(pol[0],zones[i].angle,zones[i].width/2)) {
	
			if (active_zone != i) {
				active_zone = i;
				do_draw = 1;
			}
		}
		dragging = 0;
		if (do_draw) {draw();}
	}
//test=pol;
//draw();
}

function ondrag (x, y, button, mod1, shift, caps, opt, mod2) {
	if (active_handle[0] == -1) return;
	var pol =  carToPol(sketch.screentoworld(x,y));

	switch (active_handle[1]) {
		case 0: 			// angle
			zones[active_handle[0]].angle = pol[0];
			zones[active_handle[0]].handles[0][0] = pol[0]
			zones[active_handle[0]].handles[1][0] = pol[0]-zones[active_handle[0]].width/2;
			zones[active_handle[0]].handles[2][0] = pol[0];
			break;
			
		case 1: 			// width
			zones[active_handle[0]].width = Math.abs(pol[0]-zones[active_handle[0]].angle)*2;
			zones[active_handle[0]].handles[1][0] = zones[active_handle[0]].angle-zones[active_handle[0]].width/2;
			break;
		case 2: 			// pad
			zones[active_handle[0]].start = pol[1];	
			if (zones[active_handle[0]].start < 0) zones[active_handle[0]].start = 0;
			zones[active_handle[0]].handles[2][1] = pol[1];
			zones[active_handle[0]].handles[1][1] = (1 - blackborder + pol[1])/2;
			break;
	}
	dragging = 1;
	draw();
	if (!button) {
		outlet(0,active_handle[0],active_handle[0],zones[active_handle[0]].angle,zones[active_handle[0]].width,zones[active_handle[0]].start);
	}
}



function bang() {
	draw();
}