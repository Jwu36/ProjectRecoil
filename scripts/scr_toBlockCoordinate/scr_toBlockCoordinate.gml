// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_convertToBlockSize(i,j){
	if(i%global.BLOCKSIZE != 0 || j%global.BLOCKSIZE != 0){
		show_debug_message("Wrong position!");
	}
	return [i/global.BLOCKSIZE, j/global.BLOCKSIZE];
}