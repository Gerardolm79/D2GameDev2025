/// @description Collision with enemy1

health--;
show_debug_message("score: " +  string(health));
audio_play_sound(snd_sizzle, 0, 0);
instance_destroy(other);

if( health <= 0 )
{
	show_debug_message("You're death");
	room_goto(rm_gameover);
	//instance_destroy(this);
}
