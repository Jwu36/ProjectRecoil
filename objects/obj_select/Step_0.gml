/// @description Insert description here
// You can write your code in this editor
if (mouse_check_button_pressed(mb_left)) {
    // 버튼 영역(x,y,폭,높이) 확인
       if (mouse_x > x - 32 && mouse_x < x + 32 &&
        mouse_y > y - 32 && mouse_y < y + 32) {
        // 버튼 클릭됨
		instance_create_depth(x-100,y+100,0,obj_stageButton1);
		instance_create_depth(x,y+100,0,obj_stageButton2);
		instance_create_depth(x+100,y+100,0,obj_stageButton3);
		//global.STAGE = 1;
        //room_goto_next();
    }
}