/// @description Insert description here


var getX = 190;
var getY = 50;


var type = random_range(0,15);

var side = random_range(0,10);

var qty = random_range(1,5);


if (side <= 5)
{
	getX = 290;
}
else 
{
	getX = 420;
}


for ( i = 1; i <= qty; i++)
{
	if(type <= 5)
	{	
	
		var enemy1 = instance_create_layer(getX+(i*25), getY, "Instances", obj_enemy1);
		enemy1.speedAttack = speedy;
	}
	else if (type <= 10 )
	{
		var enemy2 = instance_create_layer(getX+(i*25), getY, "Instances", obj_enemy2);
		enemy2.speedAttack = speedy;
	}
	else
	{
		var light = instance_create_layer(getX+(i*25), getY, "Instances", obj_light);
		light.speedAttack = speedy;
	}
}
speedy += .1;


alarm[0] = spawnTime - (speedy);

//enemy1.x += 10;
//enemy1.y += 10;
//enemy1.speed = -1;


alarm[0] = spawnTime;
