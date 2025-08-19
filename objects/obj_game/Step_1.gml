/// @description Insert description here
// You can write your code in this editor

if (keyboard_check(ord("R")) && global.STAGE > 0) {
	with (all) {
           if (object_index != obj_game) { // obj_game은 안 지움
            instance_destroy();
        }
	}
 instance_create_depth(0, 0, 0, obj_gameStage);

/*
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
*/
}

