var preferences_path;

function setting (name,setting) {
	var f;
	f = new File(preferences_path+name+".txt", "write");	
	f.open()
	f.writestring(setting);
	f.close();
}

function paths(p,home) {
	var i;
	preferences_path = p + "/";

	setting ("pedal_pad",							"5")
	setting ("strings_flipback_time",				"2000")
	setting ("strings_release_recovery",			"200")
	setting ("clip_path",							home+"Videobass Clips")
	setting ("rec_path",							home+"Videobass Recordings")


	for (i=1;i<13;i++) {	setting ("dial_"+i+"_center",			"128")	}
	for (i=1;i<5;i++) {		setting ("joystick_"+i+"_center_x",		"128")	}
	for (i=1;i<5;i++) {		setting ("joystick_"+i+"_center_y",		"128")	}
	for (i=1;i<5;i++) {		setting ("joystick_"+i+"_zone_1",		"0 0.000 1.200 0.500")	}
	for (i=1;i<5;i++) {		setting ("joystick_"+i+"_zone_2",		"0 0.000 1.200 0.500")	}
	for (i=1;i<5;i++) {		setting ("joystick_"+i+"_zone_3",		"2 -1.571 1.200 0.500")	}
	for (i=1;i<5;i++) {		setting ("joystick_"+i+"_zone_4",		"3 -3.142 1.200 0.500")	}
	for (i=1;i<5;i++) {		setting ("string_"+i+"_hi_thresh",		"630")	}
	for (i=1;i<5;i++) {		setting ("string_"+i+"_lo_thresh",		"70")	}
	for (i=1;i<5;i++) {		setting ("string_"+i+"_pad",			"50")	}

}
