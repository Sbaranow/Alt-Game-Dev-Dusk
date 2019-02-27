/// @description Take Damage

health_ -= 1; 
instance_destroy(other);

var dir = other.direction;
speed_[h] = lengthdir_x(6, dir);
speed_[v] = lengthdir_y(6, dir);
