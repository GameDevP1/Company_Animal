

if (pause) {

	surface_set_target(application_surface);
		if(surface_exists(pause_surface)) draw_surface(pause_surface, 0, 0);
		else 
		{
			pause_surface = surface_create(resW,resH);
			//rface_create(pause_surface_buffer, pause_surface, 0);
		}
	surface_reset_target();
}

if (keyboard_check_pressed(ord("P"))) {

	if(!pause) {
		
		pause = true;
		
		instance_deactivate_all(true);
		
		
		
		
		pause_surface = surface_create(resW, resH);
		surface_set_target(pause_surface)
			draw_surface(application_surface, 0, 0);
		surface_reset_target();
		
	}
	else {
		pause = false;
		instance_destroy(obj_player);
		instance_activate_all();
		if(surface_exists(pause_surface)) surface_free(pause_surface);
	}

}