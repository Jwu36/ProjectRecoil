/// @description Insert description here
// You can write your code in this editor

move_speed = 80;
move_dir = 0;

audio_play_sound(snd_shoot, 1, false);
blocks = layer_tilemap_get_id("Blocks");
player = layer_tilemap_get_id("Player");

