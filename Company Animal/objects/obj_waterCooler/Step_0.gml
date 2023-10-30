
if(distance_to_object(obj_player)<=10){
	if mouse_check_button_pressed(mb_left){
		instance_create_layer(x,y,"Instances", obj_cup)
	}
}