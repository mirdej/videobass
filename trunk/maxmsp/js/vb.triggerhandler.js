// inlets and outlets
inlets = 1;
outlets = 3;

o_preview 		= 0;
o_play		 	= 1;
o_messages 		= 2;

var sqlite = new SQLite;
var result = new SQLResult;

var paths = new Array()
var lengths = new Array()
var timescales = new Array()

var clip_count = 0;
var unfolded;
var current_clip = -1;
var database_open = 0 ;

function database_path(p) {
	database_open = 1;
	sqlite.open(p,1);
}


// ----------------------------------------------------------------------
// Open Playlist 
function play_list(name) {
	if (!database_open) {
		error("No Database selected");
		return;
	}
	
	playlist_name = name;
	var clip_count_bak = clip_count;

	sqlite.exec("SELECT known_clips.local_path,known_clips.duration,known_clips.timescale FROM playlist_items JOIN known_clips ON playlist_items.clip_id=known_clips.id WHERE playlist_name='"+escape(playlist_name)+"' ORDER BY order_nr",result);
	clip_count = result.numrecords();
	post("clips",clip_count)
	
	if (!clip_count) {
			clip_count = clip_count_bak;
			error("No clips found for playlist "+name)
			return;
	}
	
	paths.length= 0;
	lengths.length = 0;
	for (var i=0; i < clip_count; i++) {
		paths[i] 		= unescape(result.value(0,i));
		lengths[i]		= parseInt(result.value(1,i));
		timescales[i] 	= parseInt(result.value(2,i));
	}
	current_clip = -1 // force reloading of clip
	msg_int(0);	// play first clip in playlist
}


function msg_int (idx) {
	
	if (idx < 0) {error("clip out of range: ",idx); return;}
	if (idx >= clip_count) {error("clip out of range: ",idx); return;}
	if (idx == current_clip) return;
	
	current_clip = idx;
	outlet(o_messages,'playing_clip',idx);
	outlet(o_play,'read',paths[idx]);
	outlet(o_messages,'transport','timescale',timescales[idx]);
	outlet(o_messages,'transport','length',lengths[idx]);
	outlet(o_messages,'transport','active',1);

}

function unfold(state) {
	if (state == unfolded) return;
	unfolded = state;
	
	if (unfolded) {
		outlet(o_preview,'read',paths[current_clip]);
		outlet(o_messages,'preview','length',lengths[current_clip]);
	} else {
	}
	
}