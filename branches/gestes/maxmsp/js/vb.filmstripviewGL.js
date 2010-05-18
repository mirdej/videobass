// inlets and outlets
inlets = 1;
outlets = 3;

o_matrix 		= 0;
o_matrixset 	= 1;
o_messages 		= 2;

var main_size = [280,210];

var IMAGE_SIZE 	= main_size[0] / 2;
var IMAGE_ASPECT 	= 4/3;
var IMAGE_SPACING = 5;


var sqlite = new SQLite;
var result = new SQLResult;


var clip_count = 0;

var thumb_path = '/Users/gestes/Pictures';
var clip_path = '/Users/gestes/Movies';
var filmstrip_path;
var playlist_name;

var images = new Array();
var filmstrip_width = 0;
var filmstrip_exists = 0;
var filmstripmov_exists = 0;
var idx = 0;
var x_off;


var database_open = 0 ;

function database_path(p) {
		sqlite.open(p,1);
		database_open = 1;
}

// Jitter matrices to work with 
var loader_matrix = new JitterMatrix(4, "char", main_size); 
var filmstrip_matrix = new JitterMatrix(4, "char", 1, 1); // we'll change this later anyway


// ----------------------------------------------------------------------
// Open Playlist 
function play_list(name) {
	return; // WE DON'T CONSIDER PLAYISTS RIGHT NOW
}
function zeropad(i) {
	if (i < 10) return "00"+i;
	if (i < 100) return "0"+i;
	return i
}

function num_clips(num) {
	clip_count = parseInt(num);
	post(clip_count,'clips\n')
	outlet(o_messages,'count',clip_count);
	outlet(o_messages,'names','clear');
	
	images.length = 0;
	var clip_name;
	
	for (var i = 0; i < clip_count; i++){
		clip_name = zeropad(i);
		outlet(o_messages,'names',clip_name,"cr");
		images[i] = thumb_path + clip_name+'.jpg';
	}
	outlet(o_matrixset,'dim',main_size);
	outlet(o_matrixset,'matrixcount',images.length);

	filmstrip_width = (images.length+8) * (IMAGE_SIZE + IMAGE_SPACING);
	filmstrip_matrix.dim = [filmstrip_width,IMAGE_SIZE/IMAGE_ASPECT];
	filmstrip_matrix.usedstdim = 1;
	outlet(o_matrix,'dim',filmstrip_matrix.dim);
	
	for (var j = 0; j < clip_count; j++) {
		add_pict(j);
	}

}

function add_pict(idx) {
		loader_matrix.importmovie(images[idx]);
		post ('adding',images[idx]);
		post ();
		
		outlet(o_matrixset,'index',idx);
		outlet(o_matrixset, "jit_matrix", loader_matrix.name);

		x_off = (4 + idx) * (IMAGE_SIZE + IMAGE_SPACING);

		filmstrip_matrix.dstdimstart = [x_off,0];
		filmstrip_matrix.dstdimend = [x_off + IMAGE_SIZE,filmstrip_matrix.dim[1]];
		filmstrip_matrix.frommatrix(loader_matrix.name);
		
		outlet(o_matrix, "jit_matrix", filmstrip_matrix.name);
		outlet(o_matrix,'bang');
}

function conformpath(p) {
	if (p.charAt(p.length-1) == '/') return p;
	return p+'/';
}

function setting(name,val) {
		
	switch(name) {
		case "thumb_path":
			thumb_path = conformpath(val);
			break;
		case "clip_path":
			clip_path = conformpath(val);
			break;
		case "filmstrip_path":
			filmstrip_path = conformpath(val);
			break;
    }
 }
