randomize()

health = 20;
lives = 1;
score=100

global.tasks = 0;
global.timer = 0;

global.tasks_completed = 0;

global.day_start = false;
global.day = 1;

global.current_item = -1
global.item_num = -1;



// will make list of items that is numbered
// food = 1, ink = 2, paper = 3, water = 4
// in the "inventory" script the items will change 
// in game the item will simply be a number that will change when grabbed




if global.day = 1 
{
	global.tasks = 2
	global.timer = 5000
	
}
if global.day = 2 
{
	global.tasks = 2
	global.timer = 5000
}
if global.day = 3 
{
	global.tasks = 3
	global.timer = 5000
}
num = random_range(0,3)
task_counter=global.tasks
while(task_counter>0){
	if(num>=0 and num<=1){
		instance_create_layer(1552,1008,"Instances", obj_printer)
	}if(num>1 and num<=2){
		instance_create_layer(272,32,"Instances", obj_vending)
	}if(num>2 and num<=3){
		instance_create_layer(224,32,"Instances", obj_waterCooler)
	}
	task_counter-=1
	num=random_range(0,3)
}
	
alarm[0]=global.timer*room_speed