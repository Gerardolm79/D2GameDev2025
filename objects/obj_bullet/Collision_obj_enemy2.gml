/// @description Insert description here
other.enemy2_health--;
show_debug_message("enemy2_life: " +  string(other.enemy2_health));

//show_debug_message("enemy_life: " +  string(enemy2_health--));


if( other.enemy2_health <=0) {
	instance_destroy(other);
}
instance_destroy();
