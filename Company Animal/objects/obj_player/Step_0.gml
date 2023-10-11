


if (keyboard_check(ord("W"))) {
	direction = 90;
	y = y - vspd;
}
if (keyboard_check(ord("S"))) {
	direction = 270;
	y = y + vspd;
}
if (keyboard_check(ord("A"))) {
	direction = 180;
    x = x - hspd;
}
if (keyboard_check(ord("D"))) {
	direction = 0;
	x = x + hspd;
}


if (place_meeting(x, y, obj_cubicle )) {
	
	//change viewport size?
	
	safe = true;
	
	//show_debug_message("safe");
	
} else if (!place_meeting(x, y, obj_cubicle )) {
	
	safe = false;
	
	//show_debug_message("not safe");
	
}
