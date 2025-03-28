y_speed += acceleration; // steadily increase the speed
layer_y(layer_id, layer_get_y(layer_id) + y_speed);


if(in_flames){
	health -= 1/100;
}

if(health >= 100){
	in_flames = true;
}

if(in_flames and health > 10){
	
	if (keyboard_check_pressed(vk_space)){
		instance_create_layer(x,y,"instances", obj_bullet);
		
	}
	
	
	//if (timer > 0) {
	//	timer -= 1 / game_get_speed(gamespeed_fps); // Subtracts time based on the frame rate
	//}
	
	show_debug_message("Normal - sprite_index: " +  string(sprite_index));
	
	sprite_index = spr_character_engulfed;

	
	show_debug_message("Gun - sprite_index: " +  string(sprite_index));
}else{
	
	in_flames = false;
	show_debug_message("Gun - sprite_index: " +  string(sprite_index));


	sprite_index = spr_character_spark;
	
	
	show_debug_message("Normal - sprite_index: " +  string(sprite_index));
}