/// @description  Hit

//push force
move(speedPush);
speedPush[h] = lerp(speedPush[h], 0, .1);
speedPush[v] = lerp(speedPush[v], 0, .1); 

if point_distance(0, 0, speedPush[h], speedPush[v]) < 1 {
	state_ = MOVEMENT_; 
}