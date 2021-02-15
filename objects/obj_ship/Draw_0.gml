/// @description Insert description here
// You can write your code in this editor

draw_sprite(spr_ship,0,x,y)

var drawhealth;
drawhealth = (playerhelth/playerhelthmax) * 100;
draw_healthbar(x-100,y-50,x -50 ,y -100, drawhealth, c_black, c_red, c_green, 0, false, false);

