


#macro TILE_SIZE 16
move_speed = 4;
dest_x = x;
dest_y = y;
move_horz = false;

dmg = 5;
active = true


function set_active()
{
	active = true;
}

function set_inactive()
{
	active = false;
	
	// timer for inactive enemy
	alarm[0] = 650
}
