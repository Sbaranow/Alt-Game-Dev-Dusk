/// @description TOGGLE_PAUSE

if not paused_ {
	paused_ = true;	
	instance_deactivate_all(true);
	layer_set_visible("Background", false);
} else {
	paused_ = false;
	instance_activate_all();
	layer_set_visible("Background", true);
}
