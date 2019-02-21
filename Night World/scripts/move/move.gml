//can be used for multiple things: moving platforms, enemies, player

///@param speed_
var speed_ = argument0;


/// Collisions x and y 
if place_meeting(x+speed_[h], y, obj_solid) {
	while !place_meeting(x+sign(speed_[h]), y, obj_solid) {
		x += sign(speed_[h]);
	}
	speed_[@ h] = 0;
}
x += speed_[h];

if place_meeting(x, y+speed_[v], obj_solid) {
	while !place_meeting(x, y+sign(speed_[v]), obj_solid) {
		y += sign(speed_[v]);
	}
	speed_[@ v] = 0;
}
y += speed_[v];
