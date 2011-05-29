outlets = 3;
o_cellblock = 0;
o_profiles = 1;
o_settings = 2;

var sql;
var where_clause = "";
var sqlite = new SQLite;
var result = new SQLResult;

var current_profile = "";

var database_open = 0 ;

function database_path(p) {
		sqlite.open(p,1);
		database_open = 1;
}

function choose_profile(profile) {
	select_profile(profile);
	sql = "SELECT name,value FROM settings WHERE profile='"+escape(profile)+"' ORDER BY order_nr";
	query();
	for (var i=0;i<result.numrecords();i++) {
		outlet(o_settings,unescape(result.value(0,i)),unescape(result.value(1,i)))
	}
}

function get_current_profile() {
	sql = "SELECT value FROM settings WHERE profile='global' AND name='current_profile'";
	query();
	if (result.numrecords()) {
		current_profile = escape(result.value(0,0))
		choose_profile(current_profile);
	} else {
		error("Could not determine current profile")
	}
}

function update_in_current_profile(name,value,order_nr) {
	if (!database_open) {
		error("No Database selected");
		return;
	}

	sqlite.exec("INSERT OR REPLACE INTO settings (name,value,profile,order_nr) VALUES ('"+escape(name)+"','"+escape(value)+"','"+escape(current_profile)+"',"+order_nr+")",result);
	query();
}

function update(name,value,description,profile,order_nr) {
	if (!database_open) {
		error("No Database selected");
		return;
	}

	sqlite.exec("INSERT OR REPLACE INTO settings (name,value,description,profile,order_nr) VALUES ('"+escape(name)+"','"+escape(value)+"','"+escape(description)+"','"+escape(profile)+"',"+parseInt(order_nr)+")",result);
	bang();
}

function select_profile(name) {
	if ((name == 'all') | name == null) {
		where_clause ="";
	} else {
		where_clause = " WHERE profile='"+escape(name)+"'"
	}
	bang();
}

function bang() {
	if (!database_open) {
		error("No Database selected");
		return;
	}

	list_profiles();
	sql = "SELECT * FROM settings"+where_clause+" ORDER BY profile,order_nr,name";
	query();
	formatResultForCellblock();
}

function delete_id(id) {
	if (!database_open) {
		error("No Database selected");
		return;
	}

	sqlite.exec("DELETE FROM settings WHERE id="+id,result);
	bang();
}

function delete_profile(name) {

	sql = "DELETE FROM settings WHERE profile='"+escape(name)+"'";
	query();
	bang();
}

function duplicate_profile(old_name,new_name) {
	sql = "INSERT INTO settings (name,value,description,profile,order_nr) SELECT name,value,description,'"+escape(new_name)+"',order_nr FROM settings WHERE profile='"+escape(old_name)+"'"
	query();
	bang();
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

function list_profiles() {
	sql = "SELECT profile FROM settings WHERE 1 GROUP BY profile ORDER by profile ASC";
	query();
	outlet(o_profiles,'clear');
	outlet(o_profiles,'append','none');
	for (var i = 0; i < result.numrecords();i++) {
		outlet(o_profiles,'append',result.value(0,i));
	}
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
			outlet(o_cellblock, "set", j, i+1, unescape(result.value(j, i)));
	}
}