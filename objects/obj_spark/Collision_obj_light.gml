/// @description Collision with lightining

health++;

is_shooting = true;
shooting_time = current_time;

show_debug_message("score: " +  string(health));
audio_play_sound(snd_spark, 0, 0);
instance_destroy(other);