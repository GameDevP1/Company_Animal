/*

if(distance_to_object(obj_player)<=20){
	
	draw_set_colour(c_black)
	draw_set_font(fnt_text)
	
		if activity == 0{
			draw_text(x+10,y,"Get the ink to fix the printer!")
			if global.current_item==2{
				draw_text(x,y,"Well done!")
				global.current_item=-1
				activity=1
			}
		}
		if activity==1{
			draw_text(x+10,y,"Get the paper for the printer!")
			if(global.current_item==3){
				draw_text(x,y,"Well done!")
				global.current_item=-1
				activity=-1
			}
		}
	
}
*/