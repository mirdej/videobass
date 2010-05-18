var colors = [[1., 1., 0, 1.],[1.,0,0,1],[0,1,1,1],[0,1,0,1]]
var brgb = [.1, .1, .1, 1.]

var range_min,range_max,center_pad;
var center = [0,0]
var size = 255;
var angle,radius;
var active_zone;

function AZone () {
	this.angle = 0;
	this.width = 0;
	this.start = 0;
	this.value = -1;
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
	zones[i].start = r
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

function clear() {
	with (sketch) {
		glclearcolor(.1,.1,.1,1);
		glclear();
	}
	refresh();

}

function draw() {
	try {
	with (sketch) {		
		glclearcolor(.1,.1,.1,1);
		glclear();

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
			
					
			circle(1.,a1,a2)
	
			col = brgb;
			col[3] = .8;
			glcolor(col)
			circle(zones[i].start,a1,a2)
			
			if (active_zone == i) {
				gllinewidth(2);
				col = [1,1,1,.3];
				glcolor(col)
				framecircle(1.,a1,a2)
				framecircle(zones[i].start,a1,a2)
			}

			
		}	
		
		col = [1,1,1,1];
		glcolor(col)
				gllinewidth(1);

		var x,y;
		y = radius * Math.sin(angle);
		x = radius * Math.cos(angle);
		moveto (center);
		lineto(x,y);
		circle(.02)
		
	}
	refresh();
	}
	catch(err){}
}

function bang() {
	draw();
}