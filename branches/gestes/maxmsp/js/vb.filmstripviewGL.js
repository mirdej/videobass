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

var thumb_path, clip_path, filmstrip_path;
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
	if (!database_open) {
		error("No Database selected");
		return;
	}

	playlist_name = name;
	outlet(o_messages, "active", 0);
	outlet(o_messages, "message", "Loading index: "+name);
	outlet(o_messages, "step",1);
}

function step(the_step) {
 switch(the_step) {
 
 	case 1:  // ------------------------------- STEP 1: Load playlist ino from database
		var clip_count_bak = clip_count;
		clip_count = 0;
	
		sqlite.exec("SELECT clip_name FROM playlist_items WHERE playlist_name='"+escape(playlist_name)+"' ORDER BY order_nr",result);
		clip_count = result.numrecords();
	
	
		if (!clip_count) {
			error ("No items found for playlist",playlist_name);
			post();
			clip_count = clip_count_bak;
			outlet(o_messages, "message", "No items for index: "+playlist_name);
		} else {
			outlet(o_messages, "message", "Loading "+clip_count+" clips");
			outlet(o_messages, "step",2);
		}
		break;
		
	case 2:
		outlet(o_messages,'count',clip_count);
		outlet(o_messages,'names','clear');

		images.length = 0;
		var clip_name;
		for (var i = 0; i < clip_count; i++){
			clip_name = unescape(result.value(0,i));
			outlet(o_messages,'names',clip_name,"cr");
			images[i] = thumb_path + clip_name+'.jpg';
		}
		outlet(o_matrixset,'dim',main_size);
		outlet(o_matrixset,'matrixcount',images.length);
		outlet(o_messages,'message','Looking for saved filmstrip');
		outlet(o_messages,'step',3);
		break;
		
	case 3:
		filmstrip_exists = 0;
		sqlite.exec("SELECT filmstrip FROM playlists WHERE name='"+escape(playlist_name)+"'",result);
	
		if (result.numrecords()) {
			filmstrip = result.value(0,0);
			if (filmstrip.indexOf("/") > -1) {  // seems to be a filepath, try to load
				outlet (o_matrix,'importmovie',filmstrip+'.tif');
				outlet (o_matrixset,'importmovie',filmstrip+'.mov');
			}
		}
		
		outlet(o_messages,'step',4);
		break;
	
	case 4:
		post("filmstrip:",filmstrip_exists);post();
		post("mov:",filmstripmov_exists);post();
		
		if (filmstrip_exists & filmstripmov_exists) {
			// We're done
			outlet(o_messages,'step',10);
			return;
		}
		var to_build = "";
		
		if (!filmstrip_exists) {
			to_build = "filmstrip";
			
			filmstrip = filmstrip_path + playlist_name + ".filmstrip";
	
			filmstrip_width = (images.length+8) * (IMAGE_SIZE + IMAGE_SPACING);
			filmstrip_matrix.dim = [filmstrip_width,IMAGE_SIZE/IMAGE_ASPECT];
			filmstrip_matrix.usedstdim = 1;
			outlet(o_matrix,'dim',filmstrip_matrix.dim);

	
			x_off = 4 * (IMAGE_SIZE + IMAGE_SPACING);
		}
		
		if (!filmstripmov_exists) {
			if (to_build) to_build+=" + ";
			to_build += "previews";
			

			outlet(o_messages, "message", "Loading index: ");
		}
		
		idx = 0;
		outlet(o_messages,'step',5);
		break;
	
	
	case 5:
		loader_matrix.importmovie(images[idx]);
		if (!filmstripmov_exists) {
			outlet(o_matrixset,'index',idx);
			outlet(o_matrixset, "jit_matrix", loader_matrix.name);
		}
		
		if (!filmstrip_exists) {
			filmstrip_matrix.dstdimstart = [x_off,0];
			filmstrip_matrix.dstdimend = [x_off + IMAGE_SIZE,filmstrip_matrix.dim[1]];
			filmstrip_matrix.frommatrix(loader_matrix.name);
			x_off += (IMAGE_SIZE + IMAGE_SPACING);
		}
		
		idx ++;
		if (idx < images.length) {
			outlet(o_messages, "message", "Building index: " + parseInt(idx/images.length*100) + "%");
			outlet(o_messages,'step',5);
		} else {
			outlet(o_messages, "message", "Saving index...");
			outlet(o_messages,'step',6);
		}
		break;
		
	case 6:
		if (!filmstrip_exists) {
			outlet(o_matrix, "jit_matrix", filmstrip_matrix.name);
			outlet(o_matrix, "exportimage",filmstrip,'tiff');
		}
		if (!filmstripmov_exists) {
			outlet(o_matrixset, "exportmovie",filmstrip+'.mov');
		}
		
		sqlite.exec("UPDATE playlists SET filmstrip='"+filmstrip+"' WHERE name='"+escape(playlist_name)+"'",result);
		outlet(o_messages,'step',10);
		break;
		
	case 10:
		outlet(o_matrix,'bang');
		outlet(o_messages, "message", 0);
		outlet(o_messages, "active", 1);

		break;
		
	default:
		error ("Unknown step: ", the_step)
	}
}


function from_matrix(m) {
	if (arguments.length) {
		switch (arguments[0]) {
			case 'importmovie': 
				filmstrip_exists = arguments[2];
				break;
		}
	}
}

function from_matrixset(m) {
	if (arguments.length) {
		switch (arguments[0]) {
			case 'importmovie': 
				filmstripmov_exists = arguments[2];
				break;
		}
	}
}

function conformpath(p) {
	if (p.charAt(p.length-1) == '/') return p;
	return p+'/';
}

function test(a) {post (conformpath(a));}
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
