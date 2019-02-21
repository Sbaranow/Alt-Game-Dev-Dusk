/// @description collide with self

var dir = point_direction(other.x, other.y, x, y);


speedPush[h] += lengthdir_x(.1,dir);
speedPush[v] += lengthdir_y(.1,dir);
