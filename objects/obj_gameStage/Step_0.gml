/// @description Insert description here
// You can write your code in this editor
// 1. 플레이어 인스턴스 가져오기
var player = instance_find(obj_player, 0);
if (!instance_exists(player)) exit;

// 2. 플레이어 위치와 방향
var dir = player.image_angle;
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
}


