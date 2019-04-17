/// @description 
draw_self(); //draw character

if !instance_exists(obj_hero) exit; //if hero dead = stop drawing health

//speed at which health decreases
drawHealth = lerp(drawHealth, obj_hero.health_, .25); 

draw_set_color(c_green);
								//Divide width by a persentage of health to max health
draw_rectangle(x+27, y+25, x+740*drawHealth/obj_hero.maxHealth, y+75, false);
draw_set_color(c_white);