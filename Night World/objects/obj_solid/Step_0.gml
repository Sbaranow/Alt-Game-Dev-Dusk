if movingPlatform = true {	
	x_position_from = 10; //left or min
	x_position_to = 100; //right or max
	hspeed_ = 10;

	dir = choose(-1, 1);
	x += hspeed_ * dir;
	
	if (x <= x_position_from or x >= x_position_to) {
		dir *= -1;	
	}
	
}