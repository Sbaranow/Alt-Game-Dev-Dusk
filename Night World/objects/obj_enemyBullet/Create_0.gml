///Moves towards mouse

speed = 4;
direction = point_direction(x, y, mouse_x, mouse_y);

//make it so the bullet doesn't go behind buildings
depth = -1;

//play sound
audio_play_sound(aud_laserEnemy, 4, false);