function scr_gameFail(){
	with(obj_game) stageEnd = true;
	var fail = instance_create_layer(window_get_width()/2, window_get_height()/3, "Menu",obj_fail);
	instance_create_layer(fail.x - window_get_width()/8, window_get_height()/2, "Menu", obj_gotoTitle);
	instance_create_layer(fail.x + window_get_width()/8, window_get_height()/2, "Menu", obj_retry);
}