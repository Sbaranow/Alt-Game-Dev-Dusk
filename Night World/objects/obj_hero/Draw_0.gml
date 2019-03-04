/// @description Draw objects to character
var dir = point_direction(x, y, mouse_x, mouse_y);
var flipped = (mouse_x > x)*2-1;


var _interval = 16
if (alarm[1] % _interval) <= _interval/2 {
	//Draw the player
	draw_sprite_ext(spr_hero, image_index, x, ceil(y), xScale*flipped, yScale, 0, image_blend, image_alpha);

	//Draw the gun
	draw_sprite_ext(spr_gun, 0, x-4*flipped, y-sprite_height/2, 1, flipped, dir, image_blend, image_alpha);
}