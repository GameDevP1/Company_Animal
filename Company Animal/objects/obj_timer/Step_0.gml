


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


if (timer == 0)
{
	game_pause();
}