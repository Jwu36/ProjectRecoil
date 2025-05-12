// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

//dir 0:right 1:down 2:left 3:up
function scr_move(dir){
	var dx = 0;
	var dy = 0;
	
	switch(dir) {
		case 0: 
			x -= global.BLOCKSIZE;
			dx = global.BLOCKSIZE;
			break;
		case 1:
			y -= global.BLOCKSIZE;
			dy = global.BLOCKSIZE;
			break;
		case 2:
			x += global.BLOCKSIZE;
			dx = -global.BLOCKSIZE;
			break;
		case 3:
			y += global.BLOCKSIZE;
			dy = -global.BLOCKSIZE;
			break;
	}
	
	if(obj_player) {
		bullet = instance_create_layer(x + dx, y + dy, "Bullets", obj_bullet);
		bullet.move_dir = dir;
	}
}