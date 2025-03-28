/// @description Insert description here
// You can write your code in this editor

menu_state = 0;

menu_index = 0;

menu_options = [" Play", "How to Play", "Quit"];
menu_length = array_length(menu_options); // How many options there are

instructions_text = 
"- Use left and right arrow keys to move\n" +
"- Press SPACE to shoot WHEN YOU'RE ON FIRE\n" +
"- Avoid water and ice\n" +
"- Collect powerups to SET YOU ON FIRE";

menu_spacing = 50; 
menu_x = room_width / 2; 
menu_y = room_height / 2 - (menu_length * menu_spacing) / 2;
