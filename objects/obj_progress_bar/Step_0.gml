/// @description Insert description here
// You can write your code in this editor

current_value -= 0.1; 

current_value = max(current_value, 0);

if (current_value <= 0 && !gameover_triggered) {
    gameover_triggered = true;

    room_goto(rm_gameover); 
}
