var sqlite = new SQLite;
var result = new SQLResult;

var wherecondition = "active=1";
var ordertype = " ORDER BY name ASC";

outlets = 2;
var database_open = 0 ;

function database_path(p) {
		sqlite.open(p,1);
		database_open = 1;
}

function bang() {
	if (!database_open) {
		error("No Database selected");
		return;
	}

	sqlite.exec("SELECT name FROM playlists WHERE "+wherecondition+ordertype,result)
	if (result.numrecords()) {
		outlet(0,'clear')	
		for (var i = 0; i < result.numrecords(); i++) {
			outlet(0,'append',unescape(result.value(0,i)));
		}
	}
}

function show_all(n) {
	if(!n) {
		wherecondition = "active=1";
	} else {
		wherecondition = "1";
	}
	bang();
}


function order(n) {
	switch (n) {
		case 1:
			ordertype = " ORDER BY name ASC";
			break;

		case 2:
			ordertype = " ORDER BY modified ASC";
			break;
		
		default:
			ordertype ="";
	}
	bang();
}