/// @description Insert description here
// You can write your code in this editor

if (enemyspawntimer == 0)
{
	instance_create_layer(2000, irandom_range(50,800),"instances", obj_enemy)
	enemyspawntimer = 120;
}

if (enemyspawntimer > 0)
{
enemyspawntimer -= 1;
}