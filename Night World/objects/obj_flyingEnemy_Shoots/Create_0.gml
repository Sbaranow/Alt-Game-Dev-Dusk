///@description initialize the enemy
speed_ = [0,0];
acceleration_ = 0.05;
maxSpeed = 2;
health_ = 4;

//bullet cooldown
bulletCooldown = game_get_speed(gamespeed_fps); //speed bullets to launch
alarm[0] = bulletCooldown;

// STATES = User Event #
MOVEMENT_ = 0;

state_ = MOVEMENT_;