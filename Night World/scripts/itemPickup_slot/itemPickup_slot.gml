//itemPickup_slot(item,slot);

if (global.inventory[argument1] == -1) { //if there is nothing in the slot
	global.inventory[argument1]	= argument0;
	return(1); //works
}
return(0); //slot is not empty