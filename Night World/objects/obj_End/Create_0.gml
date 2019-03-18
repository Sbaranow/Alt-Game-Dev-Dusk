/// @description 
TOGGLE_PAUSE = 0;
paused_ = false;
pauseSprite = noone;
score = 0;
draw_set_font(fnt_score);


var guiWidth = camera_get_view_width(view_camera[0]);
var guiHeight = camera_get_view_height(view_camera[0]);

display_set_gui_size(guiWidth, guiHeight);

keyboard_set_map(vk_escape, ord("P")); //use escape or P to pause