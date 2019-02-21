/// @description Attack / Shoot

if instance_exists(obj_hero) { //check to see if player exists
	
	//switch to follow/movement
	if distance_to_object(obj_hero) >= 48 {
		state_ = MOVEMENT_;
	}

	//create a bullet
	if alarm[0] <= 0 {
		var dir = point_direction(x, y, obj_hero.x, obj_hero.y-obj_hero.sprite_height/2);
		
		var x_offset = lengthdir_x(20, dir);
		var y_offset = lengthdir_y(20, dir); 
		
		var bullet = instance_create_layer(x+x_offset, y+y_offset, "Instances", obj_enemyBullet);
		bullet.direction = dir;
		alarm[0] = bulletCooldown;
	
	}
}