/// @description Take Damage

health_ -= 1; 
instance_destroy(other);

var dir = other.direction;
hsp = lengthdir_x(1, dir);
vsp = lengthdir_y(1, dir);

audio_play_sound(aud_enemyHit, 3, false);
