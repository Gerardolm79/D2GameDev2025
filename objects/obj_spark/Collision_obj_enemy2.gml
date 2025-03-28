/// @description Coliision enemy2

health += -2;
show_debug_message("score: " +  string(health));
audio_play_sound(snd_ice, 0, 0);
if( health <= 0 )
{
	show_debug_message("You're death");
	room_goto(rm_gameover);
}
instance_destroy(other);