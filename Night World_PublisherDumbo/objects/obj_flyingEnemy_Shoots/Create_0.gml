///@description initialize the enemy
speed_ = [0,0];
acceleration_ = 0.05;
maxSpeed = 20;
health_ = 2;

//bullet cooldown
bulletCooldown = game_get_speed(gamespeed_fps); //speed bullets to launch
alarm[0] = bulletCooldown;

// STATES = User Event #
MOVEMENT_ = 0;

state_ = MOVEMENT_;


//animation

image_speed = 30;