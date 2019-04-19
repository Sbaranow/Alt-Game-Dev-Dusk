/// @description 
audio_stop_all();


globalvar showInv; //display the inventory
showInv = true;

globalvar maxItems; //max number of slots
maxItems = 10;

//set inventory to -1 so that it is empty
for (i = 0; i < maxItems; i +=1) {
	global.inventory[i] = -1;
	button[i] = instance_create_depth(0,0,-10,obj_invisibleButton_Inventory);
	button[i].slot = i;
}


globalvar mouseItem; //tracks mouse carrying item
mouseItem = -1;
instance_create_depth(0,0, -14, obj_mouseItem);

itemPickup(10);
itemPickup(11);
itemPickup(12);
itemPickup(13);
itemPickup(14);
itemPickup(15);
itemPickup(16);
itemPickup(17);
itemPickup(18);
itemPickup(19);
