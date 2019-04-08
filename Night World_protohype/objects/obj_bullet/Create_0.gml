///Moves towards mouse

speed = 10;
direction = point_direction(x, y, mouse_x, mouse_y);

//make it so the bullet doesn't go behind buildings
depth = -1;

//play sound				//priority 1-10
audio_play_sound(aud_laser, 5, false);