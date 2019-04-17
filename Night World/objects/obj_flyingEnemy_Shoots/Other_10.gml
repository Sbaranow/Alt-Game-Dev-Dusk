/// @description Movement

//move towards hero
if instance_exists(obj_hero) {
	var dir = point_direction(x, y, obj_hero.x, obj_hero.y);
	speed_[h] += lengthdir_x(acceleration_, dir);
	speed_[v] += lengthdir_y(acceleration_, dir);
	if point_distance(0, 0, speed_[h], speed_[v]) > maxSpeed {
		var moveDir = point_direction(0, 0, speed_[h], speed_[v])
		//set to max speed
		speed_[h] = lengthdir_x(maxSpeed, dir);
		speed_[v] = lengthdir_y(maxSpeed, dir);
	}

	//death
	if health_ <= 0 {
		instance_destroy();
	}

	//Switch to Attack
	if distance_to_object(obj_hero) < 2000 {
		enemyFire_bullet(obj_enemyBullet);
	}
}

if distance_to_object(obj_hero) <= 3000 {
	move(speed_, 1);
}