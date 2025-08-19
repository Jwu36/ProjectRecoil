function scr_getHit(){
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

// 3. 방향 벡터 계산
var dir_x = lengthdir_x(1, dir);
var dir_y = lengthdir_y(1, dir);

// 4. 단계별로 전진하며 가장 가까운 블록 찾기
var step_size = 8;  // 작은 단위로 체크 (정밀도 조정 가능)
var max_distance = 1000;
var closest_block = noone;

for (var dist = step_size; dist <= max_distance; dist += step_size) {
    var check_x = px + dir_x * dist;
    var check_y = py + dir_y * dist;
    
    var block = instance_position(check_x, check_y, obj_blockParent);
    
    if (block != noone) {
        closest_block = block;
        break; // 첫 번째로 찾은 블록이 가장 가까운 블록
    }
}

// 5. 가장 가까운 블록의 getHit = true
if (closest_block != noone) {
    closest_block.getHit = true;
    
}
}