var p;
var filmstrips = new Array();
var mainscreen;
var playlist_menu;
var fullscreen = 0;
var reverse_strips = 0;
var filmstrip_max_size = [1200,180];
var mainscreen_minsize = [192,144];
var aspect = 4/3;

function bang() {
	findItems();
	p.fullscreen(fullscreen);
	
	var windsize = p.wind.size;

	// see if we can go fullsize
	var fullsize = 0;
	if (windsize[0] > (filmstrip_max_size[0] + mainscreen_minsize[0])) {
		if (windsize[1] > (4 * filmstrip_max_size[1])) {
			fullsize = 1;
		}
	}
	if (fullsize) {	
		h = filmstrip_max_size[1];
		w = filmstrip_max_size[0];
	} else {
		var h = (windsize[1] - 120) / 4;
		var w = h / filmstrip_max_size[1] * filmstrip_max_size[0];
	}
	
	var spacing_h = parseInt((windsize[1] - (4 * h)) / 5);
	var spacing_v = 10;
	
	
	for (var i = 0; i < 4; i++) {
		l = spacing_v;
		t = spacing_h + (i * (spacing_h + h))
		if (reverse_strips) filmstrips[3-i].rect= [l,t,l+w,t+h];
		else filmstrips[i].rect= [l,t,l+w,t+h];
	}
	
	l = 2*spacing_v + w;
	t = spacing_h;
	
	w = windsize[0] - (l + spacing_v);
	h = w / aspect;
	mainscreen.rect = [l,t,l+w,t+h];
	
	t = t+h+spacing_h
	playlist_menu.rect = [l,t,l+w,t+20];
	
}

function findItems() {
	if (!p) p = this.patcher;
	if (filmstrips.length != 4) {
		for (var i = 0; i < 4; i++) {
			filmstrips[i] = p.getnamed(i+'_strip');
			if (!filmstrips[i]) error ("cannont find "+i+"_strip");
		}
	}
	mainscreen = p.getnamed('main_screen');
	if (!mainscreen) {error("could not find main screen");}
	playlist_menu = p.getnamed('playlist_menu');
	if (!playlist_menu) {error("could not find playlist menu");}
	
	
}

function vb_settings(name,value) {
	switch(name) {
		case 'fullscreen':
			fullscreen = parseInt(value);
			break;
		case 'reverse_strips':
			reverse_strips = parseInt(value);
			break;
		case 'rebuild_layout':
			bang();
			break;

	}
}