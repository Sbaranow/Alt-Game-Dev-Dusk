/// @description 

var item = global.inventory[slot];
var click = mouse_check_button_pressed(mb_left); //change this if issues with shooting and select
					 //pixels
					 
if (abs(mouse_x - x) < 75) and (abs(mouse_y - y) < 264.5) {
	//draw_sprite(spr_slotSelect, 0 , x-279.5, y-95);
	//draw_set_color(c_white);
	//draw_rectangle(x-264.5, y-75, x+264.5, y+75,0);
	if (click) {
		if (item != -1) {
			itemDrop_slot(slot);
		}
		if (mouseItem != -1) {
			itemPickup_slot(mouseItem,slot);
		}
		mouseItem = item;
	}
}

if (item != -1) {
	//instance_create_depth(1000, 1000, -20, obj_items)
	draw_sprite(spr_items, item, x, y);	
}
