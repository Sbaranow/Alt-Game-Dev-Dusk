timer += 1;

if timer == 300 {
	instance_create_depth(x, y, 1, obj_ghost2);
	instance_destroy();
}