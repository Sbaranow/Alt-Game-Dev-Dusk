///@description initialize the enemy
speed_ = [0,0];
acceleration_ = 0.05;
maxSpeed = 20;
health_ = 15;

//bullet cooldown
bulletCooldown = 120; //speed bullets to launch
alarm[0] = bulletCooldown;

// STATES = User Event #
MOVEMENT_ = 0;

state_ = MOVEMENT_;