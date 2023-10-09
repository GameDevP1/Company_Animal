/// @description Insert description here
// You can write your code in this editor



if (keyboard_check(ord("W"))) {
	direction = 90;
	y = y - vspd;
}
if (keyboard_check(ord("S"))) {
	direction = 270;
	y = y + vspd;
}
if (keyboard_check(ord("A"))) {
	direction = 180;
    x = x - hspd;
}
if (keyboard_check(ord("D"))) {
	direction = 0;
	x = x + hspd;
}
