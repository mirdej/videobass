var sqlite = new SQLite;
var result = new SQLResult;
var o_clip 		= 0;
var o_shell 	= 1;
var o_shell2 	= 2;
var o_cellblock = 3;
var o_status 	= 4;
var moddate = "o";			// TODO

var pathlist = new Array();
var pathlist_idx = 0;

var isamovie,isafolder;
var clct;

var themov;

outlets = 5;

var database_open = 0 ;

function database_path(p) {
		sqlite.open(p,1);
		database_open = 1;
}

var actualpath = ""
var pathlist = new Array();

function scan_folder(path) {
	actualpath = unixpath(path,0);
	pathlist.length = 0;
	pathlist_idx = 0;
	outlet(o_shell2,"ls -1R "+unixpath(path,1));
	outlet(o_status,"message","Start to examine "+pathlist.length+" files");
	outlet(o_status,"max",pathlist.length)
	outlet(o_status,"current",0)
	outlet(o_status,"status",1)
	outlet(o_status,"next");
}

function collect_file(a) {
	if ((a.substr(0,1) == "/") && (a.substr(-1,1) == ":")) {
	
		// we have a new path
		actualpath = a.replace(/\/\//g,"/");
		actualpath = actualpath.slice(0,-1)+"/";
	} else if (a){
		pathlist.push(actualpath+a);
	}
}



function dropDB() {
return;
	sqlite.exec("DROP TABLE known_clips",result);
}



function check_next_remote_clip() {
	if (pathlist_idx >= pathlist.length) {
		outlet(o_status,"message","Done.");
		outlet(o_status,"current",pathlist_idx)
		outlet(o_status,"status",0)
		return;
	}
	
	path = pathlist[pathlist_idx];
	pathlist_idx++;
	
	outlet(o_status,"message","Examining file:",path);
	outlet(o_status,"current",pathlist_idx)
	
	// see if this is a movie file
	outlet(o_shell,"file \""+path+"\""); 
	if (!isamovie) {
			outlet(o_status,"next");
			return;
	}

	// see if clip is in database
	sqlite.exec("SELECT file_modified_date,added FROM known_clips WHERE remote_path='"+escape(path)+"'",result);

	if (result.numrecords()) {
		// clip is in database: see if modification date has changed
		debug("found in db:",path);
		// clip has been modified -> get all info and update record
	} else {
	
		// clip is not in database -> get info and add record
		get_clip_info(path);
		
		if (!themov.status) {
			error("Error opening movie: ",path);
			outlet(o_status,"next");
			return;
		}
		
		
		// make human readable entries
			var frames = themov.fps * themov.duration / themov.timescale;
			frames = parseInt(frames);
			var ff = parseInt(frames % themov.fps);
			var ss = parseInt(frames / themov.fps);
			var mm = parseInt(ss / 60);
			ss = ss % 60;
			themov.mmss = zeropad(mm,2)+":"+zeropad(ss,2)+":"+zeropad(ff,2)
		
			themov.size_human = human_bytes(themov.size);
	
		sqlite.exec("INSERT INTO known_clips (name,remote_path,codec,width,height,fps,duration,mmss,timescale,aspect,found_remote,filesize,filesize_human,added,file_modified_date) VALUES ('"+escape(themov.name)+"','"+escape(themov.path)+"','"+themov.codec+"',"+themov.width+","+themov.height+","+themov.fps+","+themov.duration+",'"+themov.mmss+"',"+themov.timescale+",1.3333,1,"+themov.size+",'"+themov.size_human+"',datetime('now'),'"+moddate+"')",result);

	}
	outlet(o_status,"next");
}


function get_clip_info(path) {
	themov = {};
	themov.path = path;
	themov.status = 0;
	outlet(o_clip,"read",path);
	outlet(o_clip,"getduration");
	outlet(o_clip,"gettimescale");
	outlet(o_clip,"getfps");
	outlet(o_clip,"getmoviedim");
	outlet(o_clip,"gettrackcodec");
	
	outlet(o_shell,"ls -l \""+path+"\"");
	
	
}

function clip_info(a) {
	if (arguments.length) {
		switch (arguments[0]) {
			
			case "read":
			
				if (arguments[2]) {
					themov.name = arguments[1];
					themov.status = 1;
				} else {
					error ("could not open clip:",arguments[1] );
				}
				break;
			
			case "duration":
				themov.duration = arguments[1];
				break;
			
			case "timescale":
				themov.timescale = arguments[1];
				break;
				
			case "fps":
				themov.fps = arguments[1];
				break;
				
			case "moviedim":
				if (!themov.width) {
					themov.width = arguments[1];
					themov.height = arguments[2];
				}
				break;
				
			case "trackcodec":
			// we assume that the first track is our video track... ;-)
				if (arguments[1] == 1) {
					themov.codec = arguments[2];
				}
				break;
			
			case "ls":
				var a = arguments[1].split(" ");
				themov.size = a[6];
				break;

			case "file":
				var a = arguments[1].split(":"); // look at last part of response
				var s = a[a.length-1];
				if (s.search(/movie/i) == -1) isamovie = 0;
				else isamovie = 1;
				if (s.search(/data/i)) isamovie = 1;   //strange: some movies dont report as such
				break;
				
			default:
				error ("not handled:",arguments[0]);
				post();
			
		}
	}
}



//------------------------------------------------------------------------------
// UTILITY FUNCTIONS
//------------------------------------------------------------------------------

function formatResultForCellblock()
{
    var numfields = result.numfields();
    var numrecords = result.numrecords();
    var fieldnames = new Array(numfields);
    var values = new Array(numfields);

	outlet(o_cellblock, "clear", "all");
	//outlet(o_cellblock, "cols", numfields);
	outlet(o_cellblock, "rows", numrecords + 1);    // rows +1 so we can create a header row

	for(var i=0; i<numfields; i++)
		outlet(o_cellblock, "set", i, 0, result.fieldname(i));

	for(var i=0; i<numrecords; i++){
		for(var j=0; j<numfields; j++)
			outlet(o_cellblock, "set", j, i+1, unescape(result.value(j, i)));
	}
}


// --------------------------------------------------------------
//										pad number with zeros
// --------------------------------------------------------------
function zeropad(i,n) {
	var s =""
	s +=i;
	
	while (s.length < n) {
		s = "0"+s;
	}
	return s;
}

// --------------------------------------------------------------
//										execute SQL 
// --------------------------------------------------------------

function exec(arg)
{
	sqlite.exec(arg, result);
	formatResultForCellblock();
}

// --------------------------------------------------------------
//										post debug messages
// --------------------------------------------------------------

function debug(a) {
	for (var i = 0; i < arguments.length;i++) {
		post(arguments[i]);
	}
	post("\n");
}

// --------------------------------------------------------------
//										convert js array to date string
// --------------------------------------------------------------

function array_to_date_string(a) {
	return a[0]+"-"+zeropad(a[1],2)+"-"+zeropad(a[2],2)+" "+zeropad(a[3],2)+":"+zeropad(a[4],2)+":"+zeropad(a[5],2)
}

// --------------------------------------------------------------
//										convert bytes to KB / MB / GB
// --------------------------------------------------------------

function human_bytes(n) {
	var suff = ["B","KB","MB","GB","TB"];
	var suff_idx = 0;
	var siz = n;
	
	while ((siz > 1024) & (suff_idx < suff.length)) {
		suff_idx += 1;
		siz = siz/1024;
	}
	
  	siz =  Math.round(siz*Math.pow(10,2))/Math.pow(10,2)
	
	return(siz+" "+suff[suff_idx]);
	
}

function unixpath(path,n) {
		var a = path.split(":");
		if (n) 	return "\"/Volumes/"+a[0]+a[1]+"\"";
		else 	return   "/Volumes/"+a[0]+a[1];

}