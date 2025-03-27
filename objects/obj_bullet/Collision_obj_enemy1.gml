/// @description Insert description here

other.enemy1_health--;
show_debug_message("enemy1_life: " +  string(other.enemy1_health));


if( other.enemy1_health <=0) {
	instance_destroy(other);
}

instance_destroy();
	