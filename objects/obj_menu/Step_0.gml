/// @description Insert description here
// You can write your code in this editor

if (menu_state == 0) {
    // Move selection up or down
    if (keyboard_check_pressed(vk_up)) {
        menu_index = (menu_index - 1 + menu_length) mod menu_length;
    }

    if (keyboard_check_pressed(vk_down)) {
        menu_index = (menu_index + 1) mod menu_length;
    }

    if (keyboard_check_pressed(vk_enter)) {
        switch (menu_index) {
            case 0: 
                room_goto(playRoom); 
                break;

            case 1:
                menu_state = 1;
                break;

            case 2:
                game_end();
                break;
        }
    }
}

else if (menu_state == 1) {
    if (keyboard_check_pressed(vk_escape)) {
        menu_state = 0;
    }
}
