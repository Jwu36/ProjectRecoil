/// @description Insert description here
// You can write your code in this editor

//fix later
switch(move_dir) {
		case 0: 
			x += move_speed;
			break;
		case 1:
			y += move_speed;
			break;
		case 2:
			x -= move_speed;
			break;
		case 3:
			y -= move_speed;
			break;
	}
	
if (place_meeting(x,y,obj_blockParent)) {
	instance_destroy();
}

image_alpha -= 0.2; // 매 Step마다 조금씩 줄이기
if (image_alpha < 0) instance_destroy();