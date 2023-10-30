
if (global.current_item != global.item_num) {
	script_execute(switch_item, global.item_num)
}
if global.tasks = 0 {
	global.day+=1
	global.current_item=0
}

show_debug_message(global.day)




