if(distance_to_object(obj_player)<=200){
	if mouse_check_button_pressed(mb_left) and position_meeting(mouse_x, mouse_y, obj_printer_paper){
		global.current_item=3
		instance_destroy()
		
	}
}

