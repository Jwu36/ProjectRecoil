// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_gameWin(){
	var snd = audio_play_sound(snd_success, 1, false);
	audio_sound_pitch(snd, 0.5); // 절반 속도로 재생

	var clear = instance_create_layer(window_get_width()/2, window_get_height()/3, "Menu",obj_clear);
	with(obj_player){
		instance_deactivate_object(obj_player);
	}
	with(obj_game) stageEnd = true;
	instance_create_layer(clear.x - window_get_width()/8, window_get_height()/2, "Menu", obj_gotoTitle);
	instance_create_layer(clear.x , window_get_height()/2, "Menu", obj_retry);
	if(global.STAGE != 3) {
		instance_create_layer(clear.x + window_get_width()/8, window_get_height()/2, "Menu", obj_next);
	}
}