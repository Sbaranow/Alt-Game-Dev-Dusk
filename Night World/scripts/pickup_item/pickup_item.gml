///// @function pickup_item(item to be picked up)
///// @description Add an item to inventory
///// @param {real} item the item to be picked up
///// @param {real} itemInstance the ID of the item instance
//item = argument0;
//itemInstance = argument1;

////loop through inventory and check for an empty box
//									//typically dont use an obj, make it a global variable later on
//for (var inventory = 0; inventory < obj_hero.max_inventorySlots; inventory ++) {
//	if (a_inventory[inventory] == -1) { //check for empty slot
//		a_inventory[inventory] = item;
//		//destroy item when interact
//		with itemInstance {
//			instance_destroy();
//		}
		
//		break;
//	}
//}