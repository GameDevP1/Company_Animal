

if(other.active = true) {
	
	job_status = job_status - other.dmg
	show_debug_message(job_status)
	
} else
{
	show_debug_message("Not Active")
}
