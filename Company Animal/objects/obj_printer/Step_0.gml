draw_set_colour(c_black)
draw_set_font(fnt_text)
draw_set_halign(fa_left)
draw_set_valign(fa_bottom)
draw_set_alpha(1)

if(distance_to_object(obj_player)<=50){
	if mouse_check_button_pressed(mb_left) and position_meeting(mouse_x, mouse_y, obj_printer){
		if activity == 0{
			draw_text(x+100,y,"Get the ink to fix the printer!")
			if(instance_number(obj_ink_item)>0){
				instance_destroy(obj_ink_item)
			}
			if global.current_item!=2 and instance_number(obj_ink_item)=0 then instance_create_layer(random(room_width),random(room_height),"Instances",obj_ink_item)
			if global.current_item==2{
				draw_text(x,y,"Well done!")
				global.current_item= -1
				obj_inventory_item.sprite_index = spr_invetory_slot
				activity=1
				global.tasks-=1
			}
		}
		if activity==1{
			draw_text(x,y,"Get the paper for the printer!")
			if(instance_number(obj_ink_item)>0){
				instance_destroy(obj_printer_paper)
			}
			if global.current_item !=3 and instance_number(obj_printer_paper)=0 then instance_create_layer(random(room_width),random(room_height),"Instances",obj_printer_paper)
			if(global.current_item==3){
				draw_text(x,y,"Well done!")
				activity= -1
				global.tasks-=1
			}
		}
		global.current_item=-1
		obj_inventory_item.sprite_index = spr_invetory_slot
	}
}
