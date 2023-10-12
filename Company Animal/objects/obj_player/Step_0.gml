


if (keyboard_check(ord("W"))) {
	direction = 90;
	y = y - vspd;
	sprite_index = spr_player_walk_up // change sprite to face correct direction
}
if (keyboard_check(ord("S"))) {
	direction = 270;
	y = y + vspd;
	sprite_index = spr_player_walk_down
}
if (keyboard_check(ord("A"))) {
	direction = 180;
    x = x - hspd;
	sprite_index = spr_player_walk_left
}
if (keyboard_check(ord("D"))) {
	direction = 0;
	x = x + hspd;
	sprite_index = spr_player_walk_right
} 
if x == xprevious && y == yprevious{ // if the player is standing still make the animation stop
									 // and set animation to first frame
    image_speed = 0;
    image_index = 0;
}else{
    
    image_speed = 0.4
}


if (place_meeting(x, y, obj_safe_area )) {
	
	//change viewport size?
	
	safe = true;
	
} else if (!place_meeting(x, y, obj_safe_area )) {
	
	safe = false;
	
}
