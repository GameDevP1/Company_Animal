
global.day+=1
if global.tasks>0{
	score-=global.tasks*20
}
if global.day = 1 
{
	global.tasks = 1
	global.timer = 180
}
if global.day = 2 
{
	global.tasks = 2
	global.timer = 180
}
if global.day = 3 
{
	global.tasks = 3
	global.timer = 180
}
alarm[0]=global.timer*room_speed