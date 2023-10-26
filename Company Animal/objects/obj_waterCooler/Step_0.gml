
if (mouse_check_button_pressed(mb_any)) {
	open = true
	
}
if(distance_to_object(obj_player)<=200){
	if mouse_check_button_pressed(mb_left) and position_meeting(mouse_x, mouse_y, obj_waterCooler){
		instance_create_layer(x,y,"Instances", obj_cup)
	}
}