vsp = vsp + gravity_; 

//dont walk off edges
if (grounded) and (afraid) and (!place_meeting(x+hsp, y+1, obj_solid)) {
	hsp = -hsp; 	
}

// Horizontal Collusion
if (place_meeting(x+hsp,y,obj_solid))
{
    while (!place_meeting(x+sign(hsp),y,obj_solid)) 
    {
        x = x + sign(hsp); 
    }
    hsp = -hsp;
}
x = x + hsp;

// Vertical Collusion
if (place_meeting(x,y+vsp,obj_solid))
{
    while (!place_meeting(x,y+sign(vsp),obj_solid)) 
    {
        y = y + sign(vsp); 
    }
    vsp = 0;
}
y = y + vsp;

//Collision Check; consolidate this code after animations are functional 
if (!place_meeting(x,y+1,obj_solid))
{
    grounded = false;
}
else
{
    grounded = true; 
}