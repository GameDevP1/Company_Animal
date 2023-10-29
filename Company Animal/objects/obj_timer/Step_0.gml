



show_debug_message(timer);

if (!pause) {
	if (global.game_start == true) 
	{
		if (timer > 0)
		{
			timer--;
		}
	}
}


if (start_timer == true) {timer = room_speed * 30;}

if (timer > 0) {timer--;}

if (timer == 0)
{
	game_pause();
}