// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information


function scr_loadMap(level){
	

	if (level == 1) {
	    return [
	  [obj_player, obj_unbreakable, noone, noone, noone, obj_unbreakable, noone, noone, noone, obj_unbreakable, noone, noone, noone, obj_unbreakable, noone],
    [noone, obj_unbreakable, noone, obj_unbreakable, noone, obj_unbreakable, noone, obj_unbreakable, noone, obj_unbreakable, noone, obj_unbreakable, noone, obj_unbreakable, obj_goal],
    [noone, obj_unbreakable, noone, obj_unbreakable, noone, obj_unbreakable, noone, obj_unbreakable, noone, obj_unbreakable, noone, obj_unbreakable, noone, obj_unbreakable, noone],
    [noone, obj_unbreakable, noone, obj_unbreakable, noone, obj_unbreakable, noone, obj_unbreakable, noone, obj_unbreakable, noone, obj_unbreakable, noone, obj_unbreakable, noone],
    [noone, obj_unbreakable, noone, obj_unbreakable, noone, obj_unbreakable, noone, obj_unbreakable, noone, obj_unbreakable, noone, obj_unbreakable, noone, obj_unbreakable, noone],
    [noone, obj_unbreakable, noone, obj_unbreakable, noone, obj_unbreakable, noone, obj_unbreakable, noone, obj_unbreakable, noone, obj_unbreakable, noone, obj_unbreakable, noone],
    [noone, obj_unbreakable, noone, obj_unbreakable, noone, obj_unbreakable, noone, obj_unbreakable, noone, obj_unbreakable, noone, obj_unbreakable, noone, obj_unbreakable, noone],
    [noone, obj_unbreakable, noone, obj_unbreakable, noone, obj_unbreakable, noone, obj_unbreakable, noone, obj_unbreakable, noone, obj_unbreakable, noone, obj_unbreakable, noone],
    [noone, obj_wood, noone, obj_wood, noone, obj_wood, noone, obj_wood, noone, obj_wood, noone, obj_wood, noone, obj_wood, noone],
    [noone, noone, noone, obj_unbreakable, noone, noone, noone, obj_unbreakable, noone, noone, noone, obj_unbreakable, noone, noone, noone]
		];
	}
	
	if (level == 2) {
		return [
	  [noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone],
    [noone,obj_player,noone,noone,obj_unbreakable,noone,noone,noone,noone,noone,obj_unbreakable,noone,noone,noone,noone],
    [noone,noone,obj_unbreakable,noone,noone,noone,obj_unbreakable,noone,obj_unbreakable,noone,noone,noone,obj_unbreakable,noone,noone],
    [noone,noone,noone,noone,obj_unbreakable,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone],
    [noone,noone,obj_unbreakable,noone,obj_unbreakable,obj_unbreakable,noone,noone,obj_unbreakable,obj_unbreakable,noone,obj_unbreakable,noone,noone,noone],
    [noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone],
    [noone,noone,obj_unbreakable,noone,obj_unbreakable,noone,obj_unbreakable,obj_unbreakable,noone,noone,obj_unbreakable,noone,obj_unbreakable,noone,noone],
    [noone,noone,noone,noone,noone,noone,noone,noone,noone,obj_unbreakable,noone,noone,noone,obj_goal,noone],
    [noone,noone,noone,obj_unbreakable,obj_unbreakable,noone,obj_unbreakable,noone,obj_unbreakable,obj_unbreakable,noone,obj_unbreakable,noone,noone,noone],
    [obj_unbreakable,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone,noone]
		];
	}
	
	return [];
}
