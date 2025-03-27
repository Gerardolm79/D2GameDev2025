/// @description move right
// You can write your code in this editor
var right = keyboard_check(vk_right);

if(side == "left" and right == 1 )
{
	x += 10;
	if(x >=400)
	{
		side = "right";
	}
}