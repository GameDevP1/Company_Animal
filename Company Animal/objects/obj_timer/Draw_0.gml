/// @description Draw Timer

timer_current = (timer / timer_max) * 100;
draw_healthbar(600, 1200, 1195, 1295, timer_current, c_black, c_red, c_green, 0, true, true); // timer bar