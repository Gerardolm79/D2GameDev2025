/// @description Insert description here
// You can write your code in this editor




draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(title_font);
draw_set_color(c_white);

draw_text(menu_x, room_height / 4, "Sparktacular Adventure");

draw_set_font(menu_options_font);
if (menu_state == 0) {
    for (var i = 0; i < menu_length; i++) {
        var y_position = menu_y + i * menu_spacing;

        if (i == menu_index) {
            draw_set_color(c_yellow);
            var bounce = sin(current_time / 200.0) * 2; 
            draw_text(menu_x, y_position + bounce, menu_options[i]);
        } else {
            draw_set_color(c_white);
            draw_text(menu_x, y_position, menu_options[i]);
        }
    }

    if (abs(sin(current_time / 500.0)) > 0.5) {
        draw_set_color(c_gray);
        draw_text(menu_x, room_height - 40, "Press ENTER to select");
    }
}

else if (menu_state == 1) {
    draw_set_alpha(0.6); 
    draw_set_color(c_black);
    draw_rectangle(menu_x - 270, menu_y - 80, menu_x + 270, menu_y + 100, false);
    draw_set_alpha(1);

    draw_set_color(c_white);
    draw_text(menu_x, menu_y, instructions_text);

    draw_set_color(c_yellow);
    draw_text(menu_x, room_height - 40, "Press ESC to return");
}
