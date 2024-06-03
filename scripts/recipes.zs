import crafttweaker.api.tag.manager.ITagManager;

var logs = <tag:items:minecraft:logs>;
var ingot = <item:minecraft:iron_ingot>;
var crystals = <item:minecraft:prismarine_crystals>;
var strings = <item:minecraft:string>;
val scute = <item:minecraft:scute>;

recipes.removeAll();

//cooking

campfire.addRecipe("cook_meat", <item:kubejs:meat>, <item:kubejs:raw_meat>, 1.0, 300);

//misc

craftingTable.addShapeless("table", <item:minecraft:crafting_table>, [logs]);

craftingTable.addShapeless("eye", <item:explorerscompass:explorerscompass>, [<item:minecraft:prismarine_crystals>, <item:minecraft:prismarine_crystals>, <item:minecraft:ender_pearl>, <item:minecraft:prismarine_crystals>, <item:minecraft:prismarine_crystals>]);

craftingTable.addShapeless("crystal_block", <item:minecraft:prismarine> * 8, [crystals, crystals, crystals, crystals, crystals, crystals, crystals, crystals, crystals]);

craftingTable.addShapeless("crystal_dark", <item:minecraft:dark_prismarine> * 8, [crystals, crystals, crystals, crystals, <item:minecraft:ink_sac>, crystals, crystals, crystals, crystals]);

craftingTable.addShapeless("crystal_light", <item:minecraft:sea_lantern> * 4, [crystals, crystals, crystals, crystals, <item:minecraft:ink_sac>, crystals, crystals, crystals, crystals]);

craftingTable.addShapeless("turtle_hat", <item:minecraft:turtle_helmet>, [scute, scute, scute, scute, scute]);

craftingTable.addShapeless("torch", <item:minecraft:torch> * 8, [logs, <item:minecraft:fire_charge>]);

craftingTable.addShapeless("aquatic_torch", <item:aquatictorches:aquatic_torch> * 8, [logs, <item:minecraft:glow_ink_sac>]);

craftingTable.addShapeless("campfire", <item:minecraft:campfire>, [logs, <item:minecraft:fire_charge>, logs, <item:minecraft:gravel>, <item:minecraft:gravel>, <item:minecraft:gravel>]);

craftingTable.addShapeless("lantern", <item:minecraft:lantern> * 4, [ingot, <item:minecraft:fire_charge>]);

craftingTable.addShapeless("chest", <item:minecraft:chest>, [logs, logs, logs, logs, ingot, logs, logs, logs, logs]);

craftingTable.addShapeless("raft", <item:minecraft:bamboo_raft>, [<item:minecraft:bamboo>, <item:minecraft:bamboo>, <item:minecraft:bamboo>, <item:minecraft:vine>, <item:minecraft:vine>, <item:minecraft:vine>]);

craftingTable.addShapeless("raft_chest", <item:minecraft:bamboo_chest_raft>, [<item:minecraft:bamboo_raft>, <item:minecraft:chest>]);

//tools

craftingTable.addShapeless("battlestaff", <item:mcdw:staff_battlestaff>, [logs, logs, logs]);
<tag:items:minecraft:swords>.add(<item:mcdw:staff_battlestaff>);

craftingTable.addShapeless("axe", <item:mcdw:axe_axe>, [logs, logs, logs, ingot, ingot, ingot]);

craftingTable.addShapeless("pick", <item:mcdw:pick_mountaineer_pick>, [logs, logs, logs, strings, ingot, ingot, ingot]);

craftingTable.addShapeless("sword", <item:mcdw:sword_iron_sword_var>, [logs, logs, ingot, ingot]);

craftingTable.addShapeless("rod", <item:minecraft:fishing_rod>, [logs, logs, logs, strings, strings]);

craftingTable.addShapeless("shears", <item:minecraft:shears>, [ingot, ingot]);

//armors
//wood armor

craftingTable.addShapeless("wood_boots", <item:immersive_armors:wooden_boots>, [logs, logs, logs, logs]);

craftingTable.addShapeless("wood_leggings", <item:immersive_armors:wooden_leggings>, [logs, logs, logs, logs, logs, logs, logs]);

craftingTable.addShapeless("wood_chestplate", <item:immersive_armors:wooden_chestplate>, [logs, logs, logs, logs, logs, logs, logs]);

craftingTable.addShapeless("wood_helmet", <item:immersive_armors:wooden_helmet>, [logs, logs, logs, logs, logs]);

//ingot armor

craftingTable.addShapeless("heavy_boots", <item:immersive_armors:heavy_boots>, [ingot, ingot, ingot, ingot]);

craftingTable.addShapeless("heavy_leggings", <item:immersive_armors:heavy_leggings>, [ingot, ingot, ingot, ingot, ingot, ingot, ingot]);

craftingTable.addShapeless("heavy_chestplate", <item:immersive_armors:heavy_chestplate>, [ingot, ingot, ingot, ingot, ingot, ingot, ingot]);

craftingTable.addShapeless("heavy_helmet", <item:immersive_armors:heavy_helmet>, [ingot, ingot, ingot, ingot, ingot]);

//prismarine armor

craftingTable.addShapeless("prismarine_boots", <item:immersive_armors:prismarine_boots>, [crystals, crystals, crystals, crystals]);

craftingTable.addShapeless("prismarine_leggings", <item:immersive_armors:prismarine_leggings>, [crystals, crystals, crystals, crystals, crystals, crystals, crystals]);

craftingTable.addShapeless("prismarine_chestplate", <item:immersive_armors:prismarine_chestplate>, [crystals, crystals, crystals, crystals, crystals, crystals, crystals]);

craftingTable.addShapeless("prismarine_helmet", <item:immersive_armors:prismarine_helmet>, [crystals, crystals, crystals, crystals, crystals]);