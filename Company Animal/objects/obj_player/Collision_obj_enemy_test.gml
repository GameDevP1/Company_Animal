

if(other.active = true) {
	if (safe = false) {
		job_status = job_status - other.dmg
		show_debug_message(job_status)
		other.set_inactive();
	} if (shell_power_up = true) {
		instance_destroy(other);
		// spawn in another enemy
		money += 5;
	}
} else
	{
	
	}
