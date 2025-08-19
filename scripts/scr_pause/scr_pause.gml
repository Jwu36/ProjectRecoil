// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_pause() {
	
	instance_create_layer(window_get_width() * 2/5, window_get_height()/2, "Menu", obj_gotoTitle);
	instance_create_layer(window_get_width() * 3/5, window_get_height()/2, "Menu", obj_retry);
	
}