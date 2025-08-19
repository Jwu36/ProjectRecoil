// obj_player Step 이벤트 등
if (getHit) {
    var tile = global.BLOCKSIZE; // 전역 블록 크기 사용

    // 위쪽 검사
    var inst = instance_place(x, y - tile, all);
    if (inst != noone && inst != id) {
        with (inst) {
            instance_destroy();
        }
    }

    // 아래쪽 검사
    inst = instance_place(x, y + tile, all);
    if (inst != noone && inst != id) {
        with (inst) {
            instance_destroy();
        }
    }

    // 왼쪽 검사
    inst = instance_place(x - tile, y, all);
    if (inst != noone && inst != id) {
        with (inst) {
            instance_destroy();
        }
    }

    // 오른쪽 검사
    inst = instance_place(x + tile, y, all);
    if (inst != noone && inst != id) {
        with (inst) {
            instance_destroy();
        }
    }
	
	if(instance_exists(obj_player) == false) {
		scr_gameFail();
	}
}