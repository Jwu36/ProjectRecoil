// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information


function scr_loadMap(level){
	

	if (level == 1) {
	    return [
	  [obj_player, obj_wall, noone, noone, noone, obj_wall, noone, noone, noone, obj_wall, noone, noone, noone, obj_wall, noone],
    [noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, obj_goal],
    [noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone],
    [noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone],
    [noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone],
    [noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone],
    [noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone],
    [noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone],
    [noone, obj_wood, noone, obj_wood, noone, obj_wood, noone, obj_wood, noone, obj_wood, noone, obj_wood, noone, obj_wood, noone],
    [noone, noone, noone, obj_wall, noone, noone, noone, obj_wall, noone, noone, noone, obj_wall, noone, noone, noone]
		];
	}
	
	if (level == 2) {
		return [
	    [obj_player, obj_wall, noone, noone, noone, obj_wall, noone, noone, noone, obj_wall, noone, noone, noone, obj_wall, noone],
    [noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, obj_goal],
    [noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_bomb, noone, obj_bomb, noone, obj_bomb, obj_wall],
    [noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wood, noone, obj_wall, noone, obj_wall, noone],
    [noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone],
    [noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_bomb, noone, obj_wall, noone, obj_wall, noone],
    [noone, obj_wall, noone, obj_wall, noone, obj_wood, noone, obj_wood, noone, obj_wood, noone, obj_wood, noone, obj_wood, noone],
    [noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone, obj_wall, noone],
    [noone, obj_bomb, noone, obj_bomb, noone, obj_bomb, noone, obj_bomb, noone, obj_bomb, noone, obj_bomb, noone, obj_wood, noone],
    [noone, noone, noone, obj_wall, noone, noone, noone, obj_wall, noone, noone, noone, obj_wall, noone, noone, noone]
		];
	}
	
	if (level == 3) {
		return [
		 [obj_player,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone],
    [noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone],
    [noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone],
    [noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone],
    [noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone],
    [noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone],
    [noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone],
    [noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone],
    [noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone],
    [noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone]
		];
	}
	return [];
}
