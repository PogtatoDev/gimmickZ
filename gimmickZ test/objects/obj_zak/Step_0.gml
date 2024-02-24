//help i got this from chaptrgpt
//i cant' code
var moveSpeed = 2;
var sprintMultiplier = 2; // Adjust this value to change sprinting speed

// Check for sprinting (X key OR Shift key)
if (keyboard_check(ord("X")) || keyboard_check(vk_shift)) {
    moveSpeed *= sprintMultiplier; // Increase movement speed when sprinting
}

// Horizontal Movement
if (keyboard_check(vk_right) && !place_meeting(x + moveSpeed, y, obj_collision)) {
    x += moveSpeed;
} else if (keyboard_check(vk_left) && !place_meeting(x - moveSpeed, y, obj_collision)) {
    x -= moveSpeed;
}

// Vertical Movement
if (keyboard_check(vk_down) && !place_meeting(x, y + moveSpeed, obj_collision)) {
    y += moveSpeed;
} else if (keyboard_check(vk_up) && !place_meeting(x, y - moveSpeed, obj_collision)) {
    y -= moveSpeed;
}


//encounter stuff idk
//boring
var iswalkingup = keyboard_check(vk_up)
var iswalkingleft = keyboard_check(vk_left)
var iswalkingright = keyboard_check(vk_right)
var iswalkingdown = keyboard_check(vk_down)

//vigourous terrain is the only thing keeping me sane

//=gghhhjhsjfhsdjfkhsdjfhsjdfh
if keyboard_check(vk_f4){
	window_set_fullscreen(true)
}

if keyboard_check(vk_f12){
	game_end()
}
	


	
