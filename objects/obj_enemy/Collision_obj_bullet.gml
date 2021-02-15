/// @description Insert description here
// You can write your code in this editor

instance_destroy(id);
instance_destroy(other);

obj_score.playerscore +=1 ;

for (var i = 0; i < 100; i += 1) 
{
	instance_create_layer(x,y, "instances", obj_explotion)
}