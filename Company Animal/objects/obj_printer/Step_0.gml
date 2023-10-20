if(distance_to_object(obj_player)<=10){
	if mouse_check_button_pressed(mb_left) and position_meeting(mouse_x, mouse_y, obj_printer){
		room_goto(Room2_printer) //change
	}
}
