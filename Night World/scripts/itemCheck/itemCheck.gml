///Check if item is in inventory

for (i = 0; i < maxItems; i += 1) {
	if (global.inventory[i] == argument0) { //if slot contains argument item
		return(1);
	}
}
return (0);