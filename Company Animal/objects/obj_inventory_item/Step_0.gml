



	// ************ ITEM LIST ***************** // use for inventory changing
	// 1 - Snack
	// 2 - Ink
	// 3- *item to find*
	// 4 -*item to find*
	// 5 - **
	// 6 - **
	
	
	
if global.current_item = 1 {
	sprite_index = object_get_sprite(obj_vending_item);
}
if global.current_item = 2 {
	sprite_index = spr_ink;
}
if global.current_item = 3 {
	sprite_index = spr_paper;
}
if global.current_item = 4 {
	sprite_index = spr_cup;
}
if global.current_item = 5 {
	
}
if global.current_item = 6 {
	
}
// no item = -1
if global.current_item = -1 {
	sprite_index = spr_invetory_slot;
}