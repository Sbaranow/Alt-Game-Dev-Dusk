x += hspeed_ * dir;
if (x <= x_position_from or x >= x_position_to) {
	dir *= -1;	
}