/// @description Insert description here

var getX = 190;
var getY = 200;


var type = random_range(0,15);

var side = random_range(0,10);

var qty = random_range(1,5);


if (side <= 5)
{
	getX = 180;
}
else 
{
	getX = 350;
}

for ( i = 1; i <= qty; i++)
{
	if(type <= 5)
	{	
	
		instance_create_layer(getX+(i*25), getY, "Instances", obj_enemy1);
	}
	else if (type <= 10 )
	{
		instance_create_layer(getX+(i*25), getY, "Instances", obj_enemy2);
	}
	else
	{
		instance_create_layer(getX+(i*25), getY, "Instances", obj_light);
	}
}
//enemy1.x += 10;
//enemy1.y += 10;
//enemy1.speed = -1;


alarm[0] = spawnTime;
