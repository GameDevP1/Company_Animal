
if (x < xprevious) { //left
	sprite_index = spr_npc2_walk_left;
}
else if (x > xprevious) { //right
	sprite_index = spr_npc2_walk_right;
}
else if (y < yprevious) { //up
	sprite_index = spr_npc2_walk_up;
}
else if (y > yprevious) { //down
	sprite_index = spr_npc2_walk_down;
}

