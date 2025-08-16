/// @description Insert description here
// You can write your code in this editor
if (mouse_check_button_pressed(mb_left)) {
    // 버튼 영역(x,y,폭,높이) 확인
    if (mouse_x > x && mouse_x < x + 64 &&
        mouse_y > y && mouse_y < y + 64) {
        // 버튼 클릭됨
		instance_create_depth(x,y+100,0,obj_stageButton1);
		//global.STAGE = 1;
        //room_goto_next();
    }
}