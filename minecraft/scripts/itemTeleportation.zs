//
// Teleportation recipes
//


// EnderStorage

recipes.remove(<EnderStorage:enderChest>);
recipes.addShaped(<EnderStorage:enderChest>,
[
[<minecraft:blaze_rod>,<minecraft:wool>,<minecraft:blaze_rod>],
[<minecraft:obsidian>,<minecraft:chest>,<minecraft:obsidian>],
[<minecraft:blaze_rod>,<appliedenergistics2:item.ItemMultiMaterial:48>,<minecraft:blaze_rod>]]
);

recipes.remove(<EnderStorage:enderChest:4096>);
recipes.addShaped(<EnderStorage:enderChest:4096>,
[
[<minecraft:blaze_rod>,<minecraft:wool>,<minecraft:blaze_rod>],
[<minecraft:obsidian>,<minecraft:cauldron>,<minecraft:obsidian>],
[<minecraft:blaze_rod>,<appliedenergistics2:item.ItemMultiMaterial:48>,<minecraft:blaze_rod>]]
);

recipes.remove(<EnderStorage:enderPouch>);
recipes.addShaped(<EnderStorage:enderPouch>,
[
[<minecraft:blaze_powder>,<minecraft:leather>,<minecraft:blaze_powder>],
[<minecraft:leather>,<minecraft:wool>,<minecraft:leather>],
[<minecraft:blaze_powder>,<appliedenergistics2:item.ItemMultiMaterial:48>,<minecraft:blaze_powder>]]
);

recipes.remove(<minecraft:ender_chest>);
recipes.addShaped(<minecraft:ender_chest>,
[
[<minecraft:obsidian>,<minecraft:obsidian>,<minecraft:obsidian>],
[<minecraft:obsidian>,<appliedenergistics2:item.ItemMultiMaterial:48>,<minecraft:obsidian>],
[<minecraft:obsidian>,<minecraft:ender_pearl>,<minecraft:obsidian>]]
);

// ThermalExpansion

recipes.remove(<ThermalExpansion:Frame:7>);
recipes.addShaped(<ThermalExpansion:Frame:7>,
[
[<ThermalFoundation:material:76>,<ThermalExpansion:Glass>,<ThermalFoundation:material:76>],
[<ThermalExpansion:Glass>,<appliedenergistics2:item.ItemMultiMaterial:48>,<ThermalExpansion:Glass>],
[<ThermalFoundation:material:76>,<ThermalExpansion:Glass>,<ThermalFoundation:material:76>]]
);

//ExtraUtilities

recipes.remove(<ExtraUtilities:nodeUpgrade:5>);
recipes.addShaped(<ExtraUtilities:nodeUpgrade:5>,
[
[<minecraft:ender_pearl>,<minecraft:redstone_torch>,<minecraft:ender_pearl>],
[<minecraft:quartz>,<appliedenergistics2:item.ItemMultiMaterial:48>,<minecraft:quartz>],
[<minecraft:ender_pearl>,<minecraft:redstone_torch>,<minecraft:ender_pearl>]]
);

