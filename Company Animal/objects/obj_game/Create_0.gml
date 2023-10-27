health = 20;
lives = 1;

global.tasks = 0;
global.timer = 0;

global.tasks_completed = 0;

global.day = 1;

global.current_item = -1
global.item_num = -1;
score=100
// will make list of items that is numbered
// food = 1, ink = 2, paper = 3, water = 4
// in the "inventory" script the items will change 
// in game the item will simply be a number that will change when grabbed




if global.day = 1 
{
	global.tasks = 1
	global.timer = 30
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