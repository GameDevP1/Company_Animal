


if (global.current_item > 0) {
	if global.current_item = 1 {
		instance_destroy();
		instance_create_layer(mouse_x, mouse_y, "Instances", obj_snack_item);
	}
	if global.current_item = 2 {
		instance_destroy();
		instance_create_layer(mouse_x, mouse_y, "Instances", obj_ink_item);
	}
	if global.current_item = 3 {
		instance_destroy();
		instance_create_layer(mouse_x, mouse_y, "Instances", obj_item3);
	}
	if global.current_item = 4 {
	
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