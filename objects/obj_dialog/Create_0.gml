messages = [];
current_message = -1; // by default, below 0 index message
current_char = 0; // how many characters from the string has been drawn
draw_message = ""; // current drawn characters of the messsage

char_speed = 0.6;
input_key = vk_space;

gui_w = display_get_gui_width();
gui_h = display_get_gui_height();

next_room = false; // if true, when dialog ends, go to next room