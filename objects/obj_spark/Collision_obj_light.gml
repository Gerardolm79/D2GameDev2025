/// @description Insert description here
// You can write your code in this editor
show_debug_message("score: " +  string(healthPower));
healthPower++;
show_debug_message("score: " +  string(healthPower));

if( healthPower <= 0 )
{
	show_debug_message("You're death");
}

instance_destroy(other);