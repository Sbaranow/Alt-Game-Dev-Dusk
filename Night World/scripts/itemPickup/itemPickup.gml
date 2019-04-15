for (i = 0; i < maxItems; i += 1) {
	if (global.inventory[i] == -1) { //if slot is empty
		global.inventory[i] = argument0; //argument is the item number
		return(1);
	}
}
return (0);