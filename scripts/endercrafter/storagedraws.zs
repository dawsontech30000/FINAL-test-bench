



// tier 1 storage upgrade ---------------------------------------------------------------------------------------------
mods.extendedcrafting.EnderCrafting.addShaped( <storagedrawers:upgrade_storage>, [
	[<ore:obsidian>, <storagedrawers:upgrade_template>, <ore:obsidian>], 
	[<storagedrawers:upgrade_template>, <advgenerators:upgrade_kit>, <storagedrawers:upgrade_template>], 
	[<ore:obsidian>, <storagedrawers:upgrade_template>, <ore:obsidian>]
]);


// iron storage upgrade tier 2
mods.extendedcrafting.EnderCrafting.addShaped( <storagedrawers:upgrade_storage:1>, [
	[<storagedrawers:upgrade_storage>, <storagedrawers:upgrade_template>, <storagedrawers:upgrade_storage>], 
	[<ore:stickWood>, <advgenerators:turbine_kit_steel>, <ore:stickWood>], 
	[<storagedrawers:upgrade_storage>, <storagedrawers:upgrade_template>, <storagedrawers:upgrade_storage>]
]);

// storage upgrade 3
mods.extendedcrafting.EnderCrafting.addShaped( <storagedrawers:upgrade_storage:2>, [
	[<storagedrawers:upgrade_storage:1>, <storagedrawers:upgrade_storage>, <storagedrawers:upgrade_storage:1>], 
	[<storagedrawers:upgrade_template>, <advgenerators:turbine_kit_gold>, <storagedrawers:upgrade_template>], 
	[<storagedrawers:upgrade_storage:1>, <storagedrawers:upgrade_storage>, <storagedrawers:upgrade_storage:1>]
]);


// storage upgrade 4
mods.extendedcrafting.EnderCrafting.addShaped( <storagedrawers:upgrade_storage:3>, [
	[<storagedrawers:upgrade_template>, <storagedrawers:upgrade_storage:2>, <storagedrawers:upgrade_storage:1>], 
	[<advgenerators:turbine_kit_gold>, <advgenerators:upgrade_kit>, <advgenerators:turbine_kit_steel>], 
	[<storagedrawers:upgrade_storage:1>, <storagedrawers:upgrade_storage:2>, <storagedrawers:upgrade_template>]
]);

mods.extendedcrafting.EnderCrafting.addShaped( <storagedrawers:upgrade_storage:4>, [
	[<advgenerators:turbine_kit_enderium>, <advgenerators:capacitor_kit_dense>, <advgenerators:turbine_kit_enderium>], 
	[<advgenerators:turbine_kit_steel>, <storagedrawers:upgrade_storage:3>, <advgenerators:turbine_kit_steel>], 
	[<advgenerators:turbine_kit_enderium>, <advgenerators:capacitor_kit_dense>, <advgenerators:turbine_kit_enderium>]
]);



// redstone upgrades ---------------------------------------------------------------------------------------------------------------
mods.extendedcrafting.EnderCrafting.addShaped( <storagedrawers:upgrade_redstone>, [
	[<immersiveengineering:wirecoil:5>, <immersiveengineering:wirecoil:5>, <immersiveengineering:wirecoil:5>], 
	[<immersiveengineering:wirecoil:5>, <storagedrawers:upgrade_template>, <immersiveengineering:wirecoil:5>], 
	[<immersiveengineering:wirecoil:5>, <immersiveengineering:wirecoil:5>, <immersiveengineering:wirecoil:5>]
]);

mods.extendedcrafting.EnderCrafting.addShaped( <storagedrawers:upgrade_redstone:1>, [
	[<advgenerators:iron_wiring>, <immersiveengineering:wirecoil:5>, <advgenerators:iron_wiring>], 
	[<immersiveengineering:wirecoil:5>, <storagedrawers:upgrade_template>, <immersiveengineering:wirecoil:5>], 
	[<advgenerators:iron_wiring>, <immersiveengineering:wirecoil:5>, <advgenerators:iron_wiring>]
]);



mods.extendedcrafting.EnderCrafting.addShaped( <storagedrawers:upgrade_redstone:2>, [
	[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], 
	[<ore:dustRedstone>, <storagedrawers:upgrade_template>, <ore:dustRedstone>], 
	[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]
]);

//---------------------------------------------------------------------------------------------------------------
mods.extendedcrafting.EnderCrafting.addShaped( <storagedrawers:upgrade_status>, [
	[<rftools:level_emitter>, <advgenerators:iron_wiring>, <rftools:level_emitter>], 
	[<advgenerators:iron_wiring>, <storagedrawers:upgrade_template>, <advgenerators:iron_wiring>], 
	[<rftools:level_emitter>, <advgenerators:iron_wiring>, <rftools:level_emitter>]
]);

mods.extendedcrafting.EnderCrafting.addShaped( <storagedrawers:upgrade_status:1>, [
	[<storagedrawers:upgrade_status>, <advgenerators:iron_wiring>, <storagedrawers:upgrade_status>], 
	[<advgenerators:iron_wiring>, <storagedrawers:upgrade_template>, <advgenerators:iron_wiring>], 
	[<storagedrawers:upgrade_status>, <advgenerators:iron_wiring>, <storagedrawers:upgrade_status>]
]);

mods.extendedcrafting.EnderCrafting.addShaped( <storagedrawers:upgrade_void>, [
	[<ore:dustObsidian>, <ore:dustObsidian>, <ore:dustObsidian>], 
	[<ore:dustObsidian>, <storagedrawers:upgrade_template>, <ore:dustObsidian>], 
	[<ore:dustObsidian>, <ore:dustObsidian>, <ore:dustObsidian>]
]);

mods.extendedcrafting.EnderCrafting.addShaped( <storagedrawers:upgrade_conversion>, [
	[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>], 
	[<ore:gemLapis>, <storagedrawers:upgrade_template>, <ore:gemLapis>], 
	[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>]
]);

//---------------------------------------------------------------------------------------------------------------



mods.extendedcrafting.EnderCrafting.addShaped( <storagedrawers:upgrade_template>, [
	[<ore:stickTreatedWood>, <ore:stickTreatedWood>, <ore:stickTreatedWood>], 
	[<ore:stickTreatedWood>, <thermalexpansion:frame:64>, <ore:stickTreatedWood>], 
	[<ore:stickTreatedWood>, <ore:stickTreatedWood>, <ore:stickTreatedWood>]
]);
