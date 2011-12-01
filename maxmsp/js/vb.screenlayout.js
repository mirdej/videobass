var windowpos = [2,50,602,450];
var spacing = 10;
var footer_height = 25;
var info_height = 0;
var scalemenu_height;
var do_fullscreen = 0;
var screensize = [0,0,1024,768];
var buttons = ["btn_calibrate","btn_settings","btn_joysticks","btn_camera","btn_reload", "btn_clear"];

function coords(n,a,b,c,d) {
	screensize = [a,b,c,d];
}


function fullscreen(i) {
	do_fullscreen = i;
	bang();
}

function bang() {
	var p = this.patcher;
	windowpos = p.wind.location;
	if (do_fullscreen) {windowpos = screensize;}

	var w = windowpos[2]-windowpos[0];
	var h = parseInt(w/16*9);

	windowpos[3] = windowpos[1]+h;

	
	p.wind.location = windowpos;
	
	var temp = p.getnamed("scalemenu").rect;
	scalemenu_height = temp[3]-temp[1];
	
	var filmstrip_height = parseInt((h - footer_height - 6 * spacing) / 4);
	var main_height = parseInt((h - info_height - scalemenu_height - 4 * spacing) / 42 * 15);
	info_height = parseInt(main_height/15*10);
	var main_width = parseInt(main_height / 3 * 4);
	var filmstrip_width = w - main_width - 3 * spacing;
/*
	post ("filmstrip_height:",filmstrip_height);post();
	post ("main_height:",main_height);post();
	post ("info_height:",info_height);post();
	post ("main_width:",main_width);post();
	post ("filmstrip_width:",filmstrip_width);post();
	post ("scalemenu_height:",scalemenu_height);post();
*/
	
	var f,y,x,i;
	for (i = 0; i < 4; i++) {
		f = p.getnamed((4-i)+"_strip");
		x = spacing;
		y = (i+1)*spacing + i * filmstrip_height;
		f.rect = [x,	y,	x + filmstrip_width,	y+filmstrip_height ];
	}

	var f_bottom = y + filmstrip_height;
	x = w - spacing - main_width;
	y = spacing;
	f = p.getnamed("main");
	f.rect = [x,y, x+main_width, y + main_height];
	
	y = y + main_height ;
	f = p.getnamed("bufferlevel");
	f.rect = [x,y, x+main_width, y + parseInt(main_width/10)];
	y = f.rect[3];

	f = p.getnamed("info");
	f.rect = [x,y, x+main_width, y + info_height];
	
	y += info_height ;
	f = p.getnamed("scalemenu");
	f.rect = [x,y, x+main_width, y + scalemenu_height];

	f = p.getnamed("live");
	y = f_bottom - main_height;
	f.rect = [x, y, x + main_width, y + main_height];

	f = p.getnamed("1_strip");
	x = f.rect[0];
	y = f.rect[3] + spacing;
	var btn_width = parseInt((filmstrip_width - (buttons.length - 1) * spacing)/buttons.length);
	for (i = 0; i < buttons.length; i++) {
		f = p.getnamed(buttons[i]);
		f.rect = [x,y,x+btn_width, y+footer_height];
		x += btn_width;		
		x += spacing;
	}
	
	outlet(0,do_fullscreen);

}