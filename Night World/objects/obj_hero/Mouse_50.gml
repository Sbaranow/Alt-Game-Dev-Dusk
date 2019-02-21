/// @description Create a Bullet

if alarm[0] <= 0 {
	var dir = point_direction(x, y, mouse_x, mouse_y);
	var flipped = (mouse_x > x)*2-1;

	//orgin position of the gun 
	var gun_x = x-4*flipped;

	var x_offset = lengthdir_x(14, dir)
	var y_offset =lengthdir_y(14, dir)


	var bullet = instance_create_layer(gun_x + x_offset, y-sprite_height/2+y_offset, "Instances", obj_bullet);
	bullet.direction = dir;
	alarm [0] = bulletCooldown;
}