

if (start_timer == true) {timer = global.timer}

	if (!pause) {
		if (global.game_start == true) 
		{
			if (timer > 0)
			{
				timer--; // decrease timer
			}
		}
		if (timer == 0)
		{
			obj_pause.pause = true;
		}	
	}

