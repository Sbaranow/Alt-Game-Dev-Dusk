///@description initialize the enemy
speed_ = [0,0];
health_ = 4;
maxSpeed = 1;

//enemy collision
speedPush = [0,0];

//bullet cooldown
bulletCooldown = room_speed/2;
alarm[0] = bulletCooldown;

// STATES = User Event #
MOVEMENT_ = 0;
ATTACK_ = 1;
HIT_ = 2;

state_ = MOVEMENT_;