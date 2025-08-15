// Get input states
var fire = mouse_check_button_pressed(mb_left);

var left  = keyboard_check(vk_left) || keyboard_check(ord("A"));
var right = keyboard_check(vk_right) || keyboard_check(ord("D"));
var up    = keyboard_check(vk_up) || keyboard_check(ord("W"));
var down  = keyboard_check(vk_down) || keyboard_check(ord("S"));

// Determine direction
if(right) {
    dir = 0;
    image_index = dir;
}
else if(down) {
    dir = 1;
    image_index = dir;
}
else if(left) {
    dir = 2;
    image_index = dir;
}
else if(up) {
    dir = 3;
    image_index = dir;
}

// Handle fire input and delay
if(fire && input_delay <= 0) {
    scr_move(dir);
    input_delay = input_delay_total;
}
if (input_delay > 0) {
    input_delay -= 1;
}