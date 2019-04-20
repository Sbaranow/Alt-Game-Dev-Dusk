///@description initialize the enemy
speed_ = [0,0];
acceleration_ = .6;
maxSpeed = 27;
health_ = 5;
gravity_ = 1;

//bullet cooldown
//bulletCooldown = game_get_speed(gamespeed_fps); //speed bullets to launch
//alarm[0] = bulletCooldown;

// STATES = User Event #
MOVEMENT_ = 0;

state_ = MOVEMENT_;
