/// @description Take Damage

health_ -= 1; 
instance_destroy(other);

state_ = HIT_;

var dir = other.direction;
speedPush[h] = lengthdir_x(6, dir);
speedPush[v] = lengthdir_y(6, dir);
