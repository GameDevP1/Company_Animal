

if power_up = "Speed Boost"{
	move_spd = 5;
	alarm[0] = 75;
}

if power_up = "Invis" {
	safe = true;
	invis_power_up = true;
	
	image_alpha = .3;
	
	alarm[0] = 300;
}

if power_up = "Shell" {
	safe = true;
	shell_power_up = true;
	
	
	alarm[0] = 300;
}



