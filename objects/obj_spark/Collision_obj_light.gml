/// @description Insert description here
// You can write your code in this editor
show_debug_message("score: " +  string(health));
health++;
show_debug_message("score: " +  string(health));

if( health <= 0 )
{
	show_debug_message("You're death");
}

instance_destroy(other);