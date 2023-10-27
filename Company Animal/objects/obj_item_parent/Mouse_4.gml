


if (global.current_item > 0) {
	if global.current_item = 1 {
		instance_destroy();
		instance_create_layer(mouse_x, mouse_y, "Instances", obj_vending_item);
	}
	if global.current_item = 2 {
		instance_destroy();
		instance_create_layer(mouse_x, mouse_y, "Instances", obj_ink_item);
	}
	if global.current_item = 3 {
		instance_destroy();
		instance_create_layer(mouse_x, mouse_y, "Instances", obj_printer_paper);
	}
	if global.current_item = 4 {
		instance_destroy();
		instance_create_layer(mouse_x, mouse_y, "Instances", obj_cup);
	}
	if global.current_item = 5 {
	
	}
	if global.current_item = 6 {
	
	}
	
	
}

if global.current_item = -1 {
		instance_destroy();
	}

global.item_num = item_number