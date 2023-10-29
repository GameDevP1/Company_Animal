



if (keyboard_check_pressed(ord("P"))) {

	if(!pause) {
		
		pause = true;
		
		instance_deactivate_all(true);
		
		obj_timer.pause = true;
	
		pause_surface = surface_create(reW, resH);
		surface_set_target(pause_surface)
			draw_surface(application_surface, 0, 0);
		surface_reset_target();
		
	}
	else {
		pause = false;
		instance_activate_all();
		if(surface_exists(pause_surface)) surface_free(pause_surface);
	}

}