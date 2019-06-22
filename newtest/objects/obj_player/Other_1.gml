/// @description Insert description here
// You can write your code in this editor
if (bbox_left < 0) {
	obj_player.x = 300;
}

if (bbox_right > room_width) {
	obj_player.x = room_width - 300;
}

if (bbox_top < 0) {
	obj_player.y = 300;
}

if (bbox_bottom > room_height) {
	obj_player.y = room_height - 300;
}