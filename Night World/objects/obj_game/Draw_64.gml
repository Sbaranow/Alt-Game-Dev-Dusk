/// @description 

if paused_ {
	var guiWidth = display_get_gui_width()
	var guiHeight = display_get_gui_height()
	
	//black background
	draw_set_alpha(0.25);
	draw_set_color(c_navy);
	draw_rectangle(0, 0, guiWidth, guiHeight, false);
	//text on screen
	draw_set_alpha(1);
	draw_set_color(c_white);
	draw_set_halign(fa_center); //h
	draw_set_valign(fa_middle); //v
	draw_text(guiWidth/2, guiHeight/2, "Paused Bitches");
}

draw_set_halign(fa_right);
draw_text(display_get_gui_width()-6, 4, "Enemy Count " + string(score) + " /10" ); 
draw_set_halign(fa_left);
