/// @description variables
maxHealth = 10;
health_ = maxHealth; 

//Speed
speed_= [0,0];
maxSpeed = 6;


gravity_ = .5;
acceleration_ = .75;
friction_ = .5;
jumpHeight_ = -10;

//Map the Keys
keyboard_set_map(ord("D"), vk_right);
keyboard_set_map(ord("A"), vk_left);
keyboard_set_map(ord("W"), vk_up);

// alarm bullet cooldown
bulletCooldown = room_speed/6; //10fps
alarm[0] = bulletCooldown

// Scale variables to animate
xScale = image_xscale;
yScale = image_yscale;

//Hide the Solids Layer
var solidsLayer = layer_get_id("solids");
layer_set_visible(solidsLayer, debug_mode);