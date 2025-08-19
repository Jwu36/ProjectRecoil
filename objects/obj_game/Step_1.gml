/// @description Insert description here
// You can write your code in this editor

if (keyboard_check_pressed(ord("R")) && global.STAGE > 0) {
	with (all) {
           if (object_index != obj_game) { // obj_game은 안 지움
            instance_destroy();
        }
	}
 instance_create_depth(0, 0, 0, obj_gameStage);
}
if (keyboard_check_pressed(vk_escape) && global.STAGE > 0 && stageEnd == false) {
	if(ispause == false) {
		scr_pause();
		ispause = true;
	}
	else {
		with(obj_retry) instance_destroy();
		with(obj_gotoTitle) instance_destroy();
		ispause = false;
	}
}

