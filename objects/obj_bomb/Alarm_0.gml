if (getHit == true) {
	show_debug_message("getHit!");
    var tile = global.BLOCKSIZE; // 전역 블록 크기 사용
	
	// 중앙
	instance_create_layer(x, y, "Player", obj_explosion);
	// 상
	instance_create_layer(x, y - tile, "Player", obj_explosion);
	// 하
	instance_create_layer(x, y + tile, "Player", obj_explosion);
	// 좌
	instance_create_layer(x - tile, y, "Player", obj_explosion);
	// 우
	instance_create_layer(x + tile, y, "Player", obj_explosion);
	
    // 위쪽 검사
    var inst = instance_position(x, y - tile, obj_explodable);
    if (inst != noone && inst != id) {
        with (inst) {
            instance_destroy();
        }
    }
    
    // 아래쪽 검사
    inst = instance_position(x, y + tile, obj_explodable);
    if (inst != noone && inst != id) {
        with (inst) {
            instance_destroy();
        }
    }
    
    // 왼쪽 검사
    inst = instance_position(x - tile, y, obj_explodable);
    if (inst != noone && inst != id) {
        with (inst) {
            instance_destroy();
        }
    }
    
    // 오른쪽 검사
    inst = instance_position(x + tile, y, obj_explodable);
    if (inst != noone && inst != id) {
        with (inst) {
            instance_destroy();
        }
    }
    
    // obj_blockParent를 부모로 갖는 객체들 검사 및 연쇄반응 설정
    // 위쪽
    var block_inst = instance_position(x, y - tile, obj_blockParent);
    if (block_inst != noone && block_inst != id) {
        with (block_inst) {
            getHit = true;
            alarm[0] = 1; // 1 스텝 후 실행
        }
    }
    
    // 아래쪽
    block_inst = instance_position(x, y + tile, obj_blockParent);
    if (block_inst != noone && block_inst != id) {
        with (block_inst) {
            getHit = true;
            alarm[0] = 1; // 1 스텝 후 실행
        }
    }
    
    // 왼쪽
    block_inst = instance_position(x - tile, y, obj_blockParent);
    if (block_inst != noone && block_inst != id) {
        with (block_inst) {
            getHit = true;
            alarm[0] = 1; // 1 스텝 후 실행
        }
    }
    
    // 오른쪽
    block_inst = instance_position(x + tile, y, obj_blockParent);
    if (block_inst != noone && block_inst != id) {
        with (block_inst) {
            getHit = true;
            alarm[0] = 1; // 1 스텝 후 실행
        }
    }
	
	if(instance_exists(obj_player) == false) {
		scr_gameFail();
	}
	instance_destroy();
}