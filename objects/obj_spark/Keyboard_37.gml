/// @description move left
// You can write your code in this editor
var left = keyboard_check(vk_left);

if(side == "right" and left == 1)
{
	x += -10;
	if( x <= 170 ){ 
		side = "left";
	}
}
