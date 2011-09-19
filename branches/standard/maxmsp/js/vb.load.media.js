var clip_path;
var clip_count;
var rec_path;
var rec_count;
var rec_slots;
var media = new Array();
var idx = 0;

declareattribute("clip_path");
declareattribute("rec_path");
declareattribute("rec_slots");


function conformpath(p) {
	var path = p.join(" ");
	 if (path.charAt(path.length-1) != "/") path += "/";
	return path;
}

function zeropad(i) {
	if (i < 10) return "00"+i;
	if (i < 100) return "0"+i;
	return i;
}


function start(){
	media.length = 0;
	clip_path = conformpath(clip_path);	
	rec_path = conformpath(rec_path);	
	
	//-------------------- Add clips in "Videobass Clips"
	var f = new Folder (clip_path);
	clip_count = f.count;
	while (!f.end) {
		 if (f.filename){			// js sees invisible files at beginning of folder???
 			media.push(clip_path+f.filename)
  	 	}
  	 	f.next();
  	}
  	
	//-------------------- Add recordings in "Videobass Recordings"
  	f = new Folder (rec_path);
	rec_count = f.count;
	while (!f.end) {
		 if (f.filename){			// js sees invisible files at beginning of folder???
 			media.push(rec_path+f.filename);
 			rec_slots--;
  	 	}
  	 	f.next();
  	}
	//-------------------- Add empty slots if applicable
	idx = 0;
	while (rec_slots > 0) {
	 	rec_slots--;
	 	idx++;
	 	media.push("Recording"+zeropad(idx))
	}
	
	
	idx = 0;
	bang();
}



function bang()	{
	if (idx < media.length) {
		outlet(0,"add",media[idx]);
	} else {
		outlet(0,"clip_count",clip_count);
		outlet(0,"rec_count",rec_count);
		outlet(0,"done");
	}
	idx++;
}