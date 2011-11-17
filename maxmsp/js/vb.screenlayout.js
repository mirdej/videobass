var windowpos = [2,50,602,450];
var spacing = 10;
var footer_height = 0;
var info_height = 90;
var scalemenu_height;

function bang() {
	var p = this.patcher;
	windowpos = p.wind.location;
	var h = windowpos[3]-windowpos[1];
	var w = windowpos[2]-windowpos[0];
	var temp = p.getnamed("scalemenu").rect;
	scalemenu_height = temp[3]-temp[1];
	
	var filmstrip_height = parseInt((h - footer_height - 6 * spacing) / 4);
	var main_height = parseInt((h - footer_height - info_height - scalemenu_height - 4 * spacing) / 32 * 15);
	var main_width = parseInt(main_height / 3 * 4);
	var filmstrip_width = w - main_width - 3 * spacing;
	
	var f,y,x,i;
	for (i = 0; i < 4; i++) {
		f = p.getnamed((4-i)+"_strip");
		x = spacing;
		y = (i+1)*spacing + i * filmstrip_height;
		f.rect = [x,	y,	x + filmstrip_width,	y+filmstrip_height ];
	}

	var f_bottom = y + filmstrip_height;
/*		y = f_bottom + spacing;
	x = spacing;
	f = p.getnamed("footer");
	f.rect = [x,y,w-x,y+footer_height];
*/	
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

}