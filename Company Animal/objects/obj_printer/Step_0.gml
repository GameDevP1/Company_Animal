draw_set_color(c_black)
draw_set_font(fnt_text)
if(distance_to_object(obj_player)<=20){
	if mouse_check_button_pressed(mb_left) and position_meeting(mouse_x, mouse_y, obj_printer){
		if activity == 0{
			draw_text(x,y,"Get the ink to fix the printer!")
			if current_item==2{
				draw_text(x,y,"Well done!")
				current_item=-1
				activity=1
			}
		}
		if activity==1{
			draw_text(x,y,"Get the paper for the printer!")
			if(current_item==3){
				draw_text(x,y,"Well done!")
				current_item=-1
				activity=-1
			}
		}
	}
}
