
dmg = 5;
active = true


function set_active()
{
	active = true;
}

function set_inactive()
{
	active = false;
	
	var _set_active = function()
	{
		set_active();
	}
	
	var _active_timer = time_source_create(time_source_game, 5, time_source_units_seconds, set_active())
	
	time_source_start(_active_timer);
}
