var player_x = obj_zak.x;
var player_y = obj_zak.y;

// Define the view in the room you want to control
var view_id = 0; 

// Calculate the new camera position based on the player's position
var new_view_x = player_x
var new_view_y = player_y 

// Update the camera view position
camera_set_view_pos(view_camera[view_id], new_view_x, new_view_y);