/// @description Insert description here
// You can write your code in this editor

if (bullettimer <= 0) {
	instance_create_layer(obj_ship.x, obj_ship.y,"instances", obj_bullet);
	bullettimer = 30;
}