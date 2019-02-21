/// @description Movement

//move force
if instance_exists(obj_hero) {
	var dir = point_direction(x, y, obj_hero.x, obj_hero.y);
	speed_[h] = lengthdir_x(maxSpeed, dir);
	speed_[v] = lengthdir_y(maxSpeed, dir);
	move(speed_);

	//push force
	move(speedPush);
	if !place_meeting(x, y, obj_flyingEnemy_Shoots) {
		speedPush[h] = lerp(speedPush[h], 0, .1);
		speedPush[v] = lerp(speedPush[v], 0, .1); 
	}

	//death
	if health_ <= 0 {
		instance_destroy();
	}

	//Switch to Attack
	if distance_to_object(obj_hero) < 48 {
		state_ = ATTACK_;
	}
}