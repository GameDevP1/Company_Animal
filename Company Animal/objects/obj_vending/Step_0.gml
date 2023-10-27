if(distance_to_object(obj_player)<=50){
	if mouse_check_button_pressed(mb_left) and position_meeting(mouse_x, mouse_y, obj_vending){
		if instance_number(obj_vending_item)=0{
			instance_create_layer(x,y,"Instances",obj_vending_item)
			global.current_item=1
		}
	}
}
