/// @description 플레이어가 바라보는 방향의 블록 타격
// You can write your code in this editor
/*
// 1. 플레이어 인스턴스 가져오기
var player = instance_find(obj_player, 0);
if (!instance_exists(player)) exit;

// 2. 플레이어 위치와 방향
var index = player.image_index;
var dir = 0; // 기본값을 0으로 설정

switch(index) {
    case 0: 
        dir = 0;   // 오른쪽
        break;
    case 1: 
        dir = 270; // 아래 (GameMaker에서 270도)
        break;
    case 2: 
        dir = 180; // 왼쪽
        break;
    case 3: 
        dir = 90;  // 위
        break;
    default: 
        dir = 0;   // 예외처리 - 오른쪽으로 기본 설정
        break;
}

var px = player.x;
var py = player.y;

// 3. 바라보는 방향으로 충돌 체크 (raycast 개념)
var block = collision_line(px, py,
    px + lengthdir_x(1000, dir),  // 충분히 긴 거리
    py + lengthdir_y(1000, dir),
    obj_blockParent,
    false,  // 정밀 마스크 여부
    true    // 자신 제외 여부
);

// 4. 블록이 발견되면 getHit = true
if (block != noone) {
    block.getHit = true;
    
    // 선택사항: 디버그 메시지나 추가 효과
    // show_debug_message("블록 타격! 위치: " + string(block.x) + ", " + string(block.y));
    
    // 선택사항: 사운드나 이펙트 추가
    // audio_play_sound(snd_hit, 1, false);
}

