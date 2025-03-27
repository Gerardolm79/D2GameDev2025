/// @description Insert description here
//show_debug_message("score: " + string(health) );
health--;
show_debug_message("score: " +  string(health));

instance_destroy(other);

if( health <= 0 )
{
	show_debug_message("You're death");
	//instance_destroy(this);
}
