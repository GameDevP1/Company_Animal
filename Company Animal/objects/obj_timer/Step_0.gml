
start_timer = true;

if (start_timer == true) 
{
	if (timer > 0)
	{
		timer--;
	}
}

show_debug_message(timer);



if (timer == 0)
{
	game_pause();
}