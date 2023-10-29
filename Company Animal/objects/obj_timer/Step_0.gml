

if (start_timer == true) {timer = room_speed * 30;}

if (timer > 0) {timer--;}

if (timer == 0)
{
	game_pause();
}