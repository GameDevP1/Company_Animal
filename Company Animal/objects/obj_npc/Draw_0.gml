

draw_self();

draw_set_font(fnt_text);
draw_set_color(c_black)

if (instance_exists(obj_message_bubble)) {
	draw_text(obj_message_bubble.x + 15, obj_message_bubble.y - 20 , "Hey!")
}