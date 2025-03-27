y_speed += acceleration; // steadily increase the speed
layer_y(layer_id, layer_get_y(layer_id) + y_speed);

if( health>=10 and keyboard_check_pressed(vk_space)){
	instance_create_layer(x,y,"instances", obj_bullet);
	
	show_debug_message("Normal - sprite_index: " +  string(sprite_index));
	
	sprite_index = spr_spark_strong;
    image_index = 0;
	
	
	show_debug_message("Gun - sprite_index: " +  string(sprite_index));
}else{
	
	show_debug_message("Gun - sprite_index: " +  string(sprite_index));


	sprite_index = spr_spark;
    image_index = 0;
	
	
	show_debug_message("Normal - sprite_index: " +  string(sprite_index));
}