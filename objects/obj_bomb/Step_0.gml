if (getHit == true) {
	show_debug_message("getHit!");
    var tile = global.BLOCKSIZE; // 전역 블록 크기 사용
	
	scr_explode(x,y);
	
	if(instance_exists(obj_player) == false) {
		scr_gameFail();
	}
	instance_destroy();
}