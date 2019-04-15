for (i = 0; i < maxItems; i += 1) {
	if (global.inventory[i] == argument0) { //if slot contains 
		global.inventory[i] = -1; //argument is the item number
		return(0);
	}
}
return (1);