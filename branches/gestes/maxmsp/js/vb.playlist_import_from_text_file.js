var playlist_name = "";
var playlist_id = 0
var playlist_name = 0
var order_nr;

var sqlite = new SQLite;
var result = new SQLResult;

var database_open = 0 ;

function database_path(p) {
		sqlite.open(p,1);
		database_open = 1;
}
outlets = 3;

function set_file(path) {
	var s = path;
	if (s.indexOf("/") > -1) { 	// seems to be a path
		s = s.split("/");
		name = s[s.length -1];
	} else 	if (s.indexOf(":") > -1) { 	// seems to be a path
		s = s.split(":");
		name = s[s.length -1];
	} else {
		name = s;
	}
	
	if (name.indexOf('.') > -1) {
		s = name.split(".");
		s.pop();
		name = s.join('.');
	}
	
	outlet(1,"read",path);
	outlet(2,name);
}

function choose_playlist(name) {
	if (!database_open) {
		error("No Database selected");
		return;
	}

	sqlite.exec("SELECT id FROM playlists WHERE name='"+escape(name)+"'",result);
	playlist_id = 0;
	order_nr = 0;
	if (!result) {error("GRAVE");return;}

	if (result.numrecords() == 1) {
		playlist_id = result.value(0,0);
		playlist_name = name;
		post("Selected playlist",name,"id",playlist_id);
	} else {
		error("Error selecting playlist:",name,result.numrecords());
		return
	}
	
	sqlite.exec("SELECT MAX(order_nr) FROM playlist_items WHERE playlist_id="+playlist_id,result);
	if (result.numrecords() == 1) {
		order_nr = parseInt(result.value(0,0));
		post("order nr:",order_nr);
		post();
		outlet(0,'dump');
		update_modification_date(playlist_id);
	} else {
		error("Error getting max order_nr",name,result.numrecords());
		return
	}
}

function new_playlist (name){
	if (!database_open) {
		error("No Database selected");
		return;
	}

	playlist_id = 0;
	order_nr = 0;
	sqlite.exec("SELECT id FROM playlists WHERE name='"+escape(name)+"'",result);
	
	if (result.numrecords()) {
		error("A playlist already exists by this name:",name);
		return
	}
	
	sqlite.exec("INSERT INTO playlists (name, active,created) VALUES ('"+escape(name)+"',1,datetime('now'))",result);
	sqlite.exec("SELECT id FROM playlists WHERE name='"+escape(name)+"'",result);
	
	if (result.numrecords() == 1) {
		playlist_id = result.value(0,0);
		playlist_name = name;
		post("Created playlist",name,"id",playlist_id);
		outlet(0,'dump');
		update_modification_date(playlist_id);
	} else {
		error("Error creating playlist:",name);
		return
	}

}

function set(s) {
	if (!database_open) {
		error("No Database selected");
		return;
	}

	if (!playlist_id) {
		error ("no playlist specified for import");
		post();
		return;
	}
	
	var clip_name;
	if (s.indexOf("/") > -1) { 	// seems to be a path
		s = s.split("/");
		clip_name = s[s.length -1];
	} else 	if (s.indexOf(":") > -1) { 	// seems to be a path
		s = s.split(":");
		clip_name = s[s.length -1];
	} else {
		clip_name = s;
	}
	
	sqlite.exec("SELECT id FROM known_clips WHERE name='"+escape(clip_name)+"'",result);
	
	switch(result.numrecords()) {
		case 0: 
			error ("Clip not found in database:",clip_name);
			post();
			break;
		
		case 1:
			post ("Clip found in database:",clip_name);post();
			var id = result.value(0,0);
			order_nr += 1;
			post(order_nr);
			sqlite.exec("INSERT INTO playlist_items (clip_id, playlist_id, clip_name,playlist_name,order_nr) VALUES ("+id+","+playlist_id+",'"+escape(clip_name)+"','"+escape(playlist_name)+"',"+order_nr+")",result)
			break;
		
		default:
			error ("Multiple clips found in database with name:",clip_name);
			post();
			break;
		
	}
		
}

function update_modification_date(id) {
	if (!database_open) {
		error("No Database selected");
		return;
	}

	sqlite.exec("UPDATE playlists SET modified=datetime('now') WHERE id="+id,result);
}

