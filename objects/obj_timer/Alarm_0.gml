/// @description Insert description here

var getX = 170;
var getY = 200;


var enemy_type = random_range(0,10);

var side = random_range(0,10);

if (side <= 5)
{
	getX = 180;
}
else 
{
	getX = 350;
}

if(enemy_type <= 5)
{	
	instance_create_layer(getX, getY, "Instances", obj_enemy1);
}
else
{
	instance_create_layer(getX, getY, "Instances", obj_enemy2);
}
//enemy1.x += 10;
//enemy1.y += 10;
//enemy1.speed = -1;


alarm[0] = spawnTime;
