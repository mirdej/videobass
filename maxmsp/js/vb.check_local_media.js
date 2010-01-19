var sqlite = new SQLite;
var result = new SQLResult;
var thumb_path = 0;
var clip_path = 0;

var o_shell = 0;
var o_command = 1;
var o_movie = 2;
var o_status = 3;

files_present = new Array();
files_missing = new Array();
files_unused = new Array();

var thumb_size = [280,210];
var print_name = 0;

thumb_exists = 0;

var database_open = 0 ;

function database_path(p) {
		sqlite.open(p,1);
		database_open = 1;
}

outlets = 4;


function profile(m) {
	if (!database_open) {
		error("No Database selected");
		return;
	}

	sqlite.exec("SELECT name,value FROM settings WHERE profile='"+escape(m)+"'",result);
	
	thumb_path = 0;
	clip_path = 0;
	
    for (var i = 0; i < result.numrecords(); i++) {
    	switch(result.value(0,i)) {
    		case "thumb_path":
    			thumb_path = unescape(result.value(1,i));
    			break;
    		case "clip_path":
    			clip_path = unescape(result.value(1,i));
    			break;
    		
    		default:
    			post("Not handled:");
    			post(result.value(0,i));
    			post(result.value(1,i));
    			post();
    			
    	}
    }
    post ('thumbs:',thumb_path,'| clips:',clip_path);
    
    // make directories just in case they don't exist yet
    if (thumb_path)  {
    	outlet(o_shell,"mkdir "+thumb_path);
    }
    if (clip_path)  {
    	outlet(o_shell,"mkdir "+clip_path);
    }
}

function update_local_paths() {
	if (!database_open) {
		error("No Database selected");
		return;
	}

	if (!clip_path) { 
		error('No path for local media defined. Check your profile');
		post();
		return;
	}
	
	// reset all local paths
	sqlite.exec('UPDATE known_clips SET local_path=0 WHERE 1',result);
	
	list_present_files();
	for (var i = 0; i < files_present.length; i++) {
		sqlite.exec("UPDATE known_clips SET local_path='"+escape(clip_path + files_present[i])+"' WHERE name='"+escape(files_present[i])+"'",result);
	}
}

function copy_next_file(){
	if (!database_open) {
		error("No Database selected");
		return;
	}

	if (!clip_path) { 
		error('No path for local media defined. Check your profile');
		post();
		return;
	}

	if (files_missing.length) {
		
		thefile = files_missing.pop();

		outlet(o_status,"message","Copying",thefile);
		outlet(o_status,"max",files_missing.length);
		outlet(o_status,"current",1);
		outlet(o_command,'copy');
		outlet(o_shell,"cp \""+thefile+"\" \""+clip_path+"\"");
		outlet(o_status,"next",'bang');
	} else {
		outlet(o_status,"message","Done.");
		outlet(o_status,"status",0);
		update_local_paths()
	}
}

function list_unused_files() {
	if (!database_open) {
		error("No Database selected");
		return;
	}

	update_local_paths()
	files_unused.length = 0;
	
	sqlite.exec("SELECT known_clips.local_path,SUM(playlists.active) FROM known_clips JOIN playlist_items ON known_clips.id=playlist_items.clip_id JOIN playlists ON playlists.id=playlist_items.playlist_id WHERE NOT known_clips.local_path=0 GROUP BY known_clips.name ",result)
	
    for (var i = 0; i < result.numrecords(); i++) {	
    	if (result.value(1,i) == 0) {
	    	files_unused.push(unescape(result.value(0,i)));
	    }
	}
}

function delete_unused_files() {
	if (!database_open) {
		error("No Database selected");
		return;
	}

	list_unused_files();
	if (files_unused.length) {
		post("Deleting",files_unused.length,"unused files in local storage");
		post();
		outlet(o_shell,'rm "'+files_unused.join('" "')+'"');
	} else {
		post("No files to be deleted");
		post();
	}
}

function copy_missing_files() {
	list_missing_files();
	
	outlet(o_status,"max",files_missing.length);
	outlet(o_status,"current",1);
	outlet(o_status,"status",1);
	outlet(o_status,"next",'bang');
}

function list_missing_files() {
	if (!database_open) {
		error("No Database selected");
		return;
	}

	update_local_paths()
	
	files_missing.length = 0;
	sqlite.exec("SELECT remote_path FROM known_clips JOIN playlist_items ON known_clips.id=playlist_items.clip_id JOIN playlists ON playlists.id=playlist_items.playlist_id WHERE playlists.active=1 AND known_clips.local_path=0  GROUP BY remote_path",result)

    for (var i = 0; i < result.numrecords(); i++) {	
    	files_missing.push(unescape(result.value(0,i)));
	}
	post(files_missing.length,"clips to be copied from remote storage");
	post();
}

function list_present_files() {
	files_present.length = 0;
	
	//get list of clips in local directory
	outlet(o_command,'local_file');
	outlet(o_shell,"ls -1R "+clip_path);
}

function check_thumbnails() {
	if (!clip_path) { 
		error('No path for local media defined. Check your profile');
		post();
		return;
	}
	if (!thumb_path) { 
		error('No path for thumbnails defined. Check your profile');
		post();
		return;
	}
	
	if (print_name) {
		outlet(o_movie,"lcd","frgb",200,200,200);
		outlet(o_movie,"lcd","font", "Lucida Grande",18);
		outlet(o_movie,"lcd","textface","bold");
	} else {
		outlet(o_movie,"matrix2","dim",thumb_size);
	}
	
	list_present_files();

	var thumb_name;
	var num = 0;
	for (var i = 0; i < files_present.length; i++) {
		thumb_name = files_present[i]+".jpg";
		// see if thumb exists
		thumb_exists = 0;
		outlet(o_command,'thumb_exists');
		outlet(o_shell,"ls \"" +thumb_path+thumb_name+ "\"")
		//outlet(o_movie,'read',thumb_path+thumb_name);
		if (!thumb_exists) {
			num++;
			if (print_name) {
				outlet(o_movie,"matrix","importmovie",clip_path+files_present[i]);
				outlet(o_movie,"matrix","bang");
				outlet(o_movie,"lcd","moveto",5,308);
				outlet(o_movie,"lcd","write",files_present[i]);
				outlet(o_movie,"lcd","bang");
			} else {
				outlet(o_movie,"matrix2","importmovie",clip_path+files_present[i]);

			}
			outlet(o_movie,"matrix2","exportimage",thumb_path+files_present[i],'jpeg'); // jit.matrix will append extension itself
		}
	}
	outlet(o_status,"message","Updated Thumbnails.");
	post(num,"thumbnails created")

}


function from_shell(m) {
	if (arguments.length) {
		switch (arguments[0]) {
		
			case "local_file":
				files_present.push(arguments[1])
				break;

			case "thumb_exists":
				thumb_exists = 1;
				break;

			default:
    			post("Not handled:",arguments[0]);
				post();
		}
	}
}

function formatResultForCellblock(){

    var numfields = result.numfields();
    var numrecords = result.numrecords();
    var fieldnames = new Array(numfields);
    var values = new Array(numfields);

	outlet(o_cellblock, "clear", "all");
	outlet(o_cellblock, "cols", numfields);
	outlet(o_cellblock, "rows", numrecords + 1);    // rows +1 so we can create a header row

	for(var i=0; i<numfields; i++)
		outlet(o_cellblock, "set", i, 0, result.fieldname(i));

	for(var i=0; i<numrecords; i++){
		for(var j=0; j<numfields; j++)
			outlet(o_cellblock, "set", j, i+1, result.value(j, i));
	}
}
