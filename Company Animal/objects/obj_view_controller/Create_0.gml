

view_visible[0] = true;

view_hport[0] = display_get_height();
view_wport[0] = display_get_width();

window_set_size(view_wport[0], view_hport[0]);

window_set_position(0,0);

if(view_wport[0] != surface_get_width(application_surface) || view_hport[0] != surface_get_height(application_surface)) {
	surface_resize(application_surface, view_wport[0], view_hport[0]);
}