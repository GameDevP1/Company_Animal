
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
task_counter=global.tasks
while(task_counter>0){
	if(num>=0 and num<=1){
		instance_create_layer(1552,1008,"Instances", obj_printer)
	}if(num>1 and num<=2){
		instance_create_layer(272,32,"Instances", obj_vending)
	}if(num>2 and num<=3){
		//instance_create_layer(x,y,"Instances", obj_waterCooler)
	}
	task_counter-=1
	num=random_range(0,3)
}
alarm[0]=global.timer*room_speed