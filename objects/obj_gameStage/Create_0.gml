/// @description Insert description here
// You can write your code in this editor

global.BLOCKSIZE = 64;
show_debug_message("obj_gameStage created");

var map = scr_loadMap(global.STAGE); // 1번 맵 불러오기

for (var dy = 0; dy < array_length(map); dy++) {
    for (var dx = 0; dx < array_length(map[dy]); dx++) {
        var obj = map[dy][dx];
        
        if (obj != noone && obj != obj_player) {
            instance_create_layer(dx * global.BLOCKSIZE, dy * global.BLOCKSIZE, "Blocks", obj);
        }
		
		if(obj != noone && obj == obj_player) {
			instance_create_layer(dx * global.BLOCKSIZE, dy * global.BLOCKSIZE, "Player", obj);
    }
	
}
}