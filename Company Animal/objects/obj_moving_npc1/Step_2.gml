
if (x < xprevious) { //left
	sprite_index = spr_npc_walk_left;
}
else if (x > xprevious) { //right
	sprite_index = spr_npc_walk_right;
}
else if (y < yprevious) { //up
	sprite_index = spr_npc_walk_up;
}
else if (y > yprevious) { //down
	sprite_index = spr_npc_walk_down;
}

