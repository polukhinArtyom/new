/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(vk_up)) {
	y -= fish_speed;
}

if (keyboard_check(vk_down)) {
	y += fish_speed;
}

if (keyboard_check(vk_left)) {
	x -= fish_speed;
}

if (keyboard_check(vk_right)) {
	x += fish_speed;
}