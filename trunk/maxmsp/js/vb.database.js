var sqlite = new SQLite;
var result = new SQLResult;
var o_gate = 1;
var o_cellblock = 0;

outlets = 2;
var database_open = 0 ;

function database_path(p) {
		sqlite.open(p,1);
		database_open = 1;
}

function rebuild_playlist_clip_ids() {
	sql = "UPDATE playlist_items SET clip_id=-1 WHERE 1";
	query();
	sql = "UPDATE playlist_items JOIN known_clips ON playlist_items.clip_name = known_clips.name SET playlist_items.clip_id=known_clips.id WHERE 1";
	query();
}

function query(show) {
	if (!database_open) {
		error("No Database selected");
		return;
	}

	if (show) {
		post(sql);
		post();
	}
	sqlite.exec(sql,result);
}

function buildDB() {

	if (!database_open) {
		error("No Database selected");
		return;
	}
	
	sqlite.exec("CREATE TABLE IF NOT EXISTS  known_clips  ( id  INTEGER PRIMARY KEY AUTOINCREMENT,name  VARCHAR NOT NULL, remote_path VARCHAR,local_path VARCHAR,thumbnail VARCHAR,codec VARCHAR,width INTEGER,height INTEGER,fps INTEGER,duration INTEGER,timescale INTEGER,mmss VARCHAR,aspect REAL,filesize INTEGER, filesize_human VARCHAR, found_remote INTEGER,added VARCHAR,file_modified_date VARCHAR)",result);
	sqlite.exec("CREATE TABLE IF NOT EXISTS  settings  ( id  INTEGER PRIMARY KEY AUTOINCREMENT,order_nr, name, description,value,profile)",result);
	sqlite.exec("create unique index idx1 on settings (name,profile)",result);
	sqlite.exec("INSERT INTO settings (name,description,value,profile) VALUES ('current_profile','Current%20Profile','default','global')",result);
	sqlite.exec("CREATE TABLE IF NOT EXISTS  tags  ( id  INTEGER PRIMARY KEY AUTOINCREMENT,name  VARCHAR NOT NULL, clip VARCHAR,clip_id VARCHAR)",result);
	sqlite.exec("CREATE TABLE IF NOT EXISTS  playlists  ( id  INTEGER PRIMARY KEY AUTOINCREMENT,name  VARCHAR NOT NULL, active INTEGER,filmstrip,created VARCHAR,modified VARCHAR)",result);
	sqlite.exec("CREATE TABLE IF NOT EXISTS  playlist_items  ( id  INTEGER PRIMARY KEY AUTOINCREMENT,clip_id, playlist_id, clip_name,playlist_name,order_nr)",result);

}

function dump() {
	exec("SELECT * FROM playlist_items",5);
	exec("SELECT * FROM playlists",4);
	exec("SELECT * FROM tags",3);
	exec("SELECT * FROM settings",2);
	exec("SELECT * FROM known_clips",1);
}



//------------------------------------------------------------------------------
// UTILITY FUNCTIONS
//------------------------------------------------------------------------------
// --------------------------------------------------------------
//										execute SQL 
// --------------------------------------------------------------

function exec(arg,n)
{
	if (!database_open) {
		error("No Database selected");
		return;
	}
	outlet(o_gate,n);
	sqlite.exec(arg, result);
	formatResultForCellblock();
}

function formatResultForCellblock()
{



			
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