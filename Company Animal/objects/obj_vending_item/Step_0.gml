/*this code selects a random sprite for the item
to be returned from the vending machine */
if(num>=0 and num<=1){
	sprite_index=spr_bottle1
}if(num>1 and num<=2){
	sprite_index=spr_bottle2
}if(num>2 and num<=3){
	sprite_index=spr_chips
}if(num>3 and num<=4){
	sprite_index=spr_snack
}
if(distance_to_object(obj_player)<=50){
	global.current_item=1
	instance_destroy()
}