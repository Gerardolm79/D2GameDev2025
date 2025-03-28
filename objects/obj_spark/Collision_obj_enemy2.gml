/// @description Coliision enemy2

health += -2;
show_debug_message("score: " +  string(health));

if( health <= 0 )
{
	show_debug_message("You're death");
	
}
instance_destroy(other);