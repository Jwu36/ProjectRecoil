// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

//dir 0:right 1:down 2:left 3:up
function scr_move(dir) {
    var dx = 0;
    var dy = 0;
    
    switch(dir) {
        case 0: dx = -global.BLOCKSIZE; break; // 왼쪽
        case 1: dy = -global.BLOCKSIZE; break; // 위
        case 2: dx = global.BLOCKSIZE;  break; // 오른쪽
        case 3: dy = global.BLOCKSIZE;  break; // 아래
    }
	
        // 총알 생성
    if (obj_player) {
        var bullet = instance_create_layer(x , y , "Bullets", obj_bullet);
        bullet.move_dir = dir;
        if (bullet.move_dir == 1 || bullet.move_dir == 3) bullet.image_angle = 90;
    }
    // 이동할 위치에 obj_blockParent가 있으면 이동 중단
    if (place_meeting(x + dx, y + dy, obj_blockParent) ||  x + dx < 0 || x +dx > global.MAPSIZEX ||  0 > y +dy  || y+dy > global.MAPSIZEY ) {
        return; // 아무것도 안 하고 종료
    }
    
    // 플레이어 이동
    x += dx;
    y += dy;
    

}