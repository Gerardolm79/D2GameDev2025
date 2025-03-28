/// @description Collision with lightining

health +=10;
score++;


show_debug_message("score: " +  string(health));
audio_play_sound(snd_spark, 0, 0);
instance_destroy(other);