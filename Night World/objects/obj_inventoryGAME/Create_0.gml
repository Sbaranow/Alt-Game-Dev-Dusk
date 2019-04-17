/// @description 
globalvar showInv; //display the inventory
showInv = true;

globalvar maxItems; //max number of slots
maxItems = 10;

//set inventory to -1 so that it is empty
for (i = 0; i < maxItems; i +=1) {
	global.inventory[i] = -1;
}
