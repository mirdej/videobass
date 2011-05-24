var files = new Array();

function clip_path(p) {
	var f = new Folder (p);
	post (p);
	f.typelist = ['MooV'];
	post (f.count);
	while (!f.end) {
 		post(f.filename);
 	   	post();
  	  	f.next();
  	}
}