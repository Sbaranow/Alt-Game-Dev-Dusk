timer += 1;

if timer == 90 {
	instance_create_depth(x, y, 1, obj_ghostPlatform);
	instance_destroy();
}