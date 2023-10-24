



	// ************ ITEM LIST ***************** // use for inventory changing
	// 1 - Snack
	// 2 - Ink
	// 3- *item to find*
	// 4 -*item to find*
	// 5 - **
	// 6 - **
	
	
	
if global.current_item = 1 {
	sprite_index = spr_snack;
}
if global.current_item = 2 {
	sprite_index = spr_ink;
}
if global.current_item = 3 {
	sprite_index = spr_item3;
}
if global.current_item = 4 {
	
}
if global.current_item = 5 {
	
}
if global.current_item = 6 {
	
}
// no item = -1
if global.current_item = -1 {
	sprite_index = spr_invetory_slot;
}