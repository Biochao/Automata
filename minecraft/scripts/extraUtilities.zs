// Extra Utilities

// Name Pure Love
print(<ExtraUtilities:pureLove>.displayName); // prints the original name
<ExtraUtilities:pureLove>.displayName = "Pure Love";


// QED
recipes.remove(<ExtraUtilities:endConstructor>);
recipes.addShaped(<ExtraUtilities:endConstructor>,
[[<ThermalFoundation:material:140>,<minecraft:crafting_table>,<ThermalFoundation:material:140>],
[<ExtraUtilities:decorativeBlock1:1>,<ExtraUtilities:decorativeBlock1:12>,<ExtraUtilities:decorativeBlock1:1>],
[<ExtraUtilities:decorativeBlock1:1>,<ExtraUtilities:decorativeBlock1:1>,<ExtraUtilities:decorativeBlock1:1>]]);

// QED Power
recipes.remove(<ExtraUtilities:endConstructor:2>);
recipes.addShaped(<ExtraUtilities:endConstructor:2>,
[[null,<minecraft:ender_eye>,null],
[null,<ExtraUtilities:decorativeBlock1:1>,null],
[<ExtraUtilities:decorativeBlock1:1>,<ThermalFoundation:material:140>,<ExtraUtilities:decorativeBlock1:1>]]);

// EnderQuarry
recipes.remove(<ExtraUtilities:enderQuarry>);
recipes.addShaped(<ExtraUtilities:enderQuarry>,
[[<ThermalFoundation:material:140>,<ore:treeSapling>,<ThermalFoundation:material:140>],
[<ExtraUtilities:decorativeBlock1:11>,<ExtraUtilities:decorativeBlock1:12>,<ExtraUtilities:decorativeBlock1:11>],
[<ExtraUtilities:enderThermicPump>,<ThermalFoundation:material:134>,<ExtraUtilities:enderThermicPump>]]);

// Non-Magic Ender Core
recipes.addShaped(<ExtraUtilities:decorativeBlock1:11>,
[[<RedstoneArsenal:material:32>,<ExtraUtilities:decorativeBlock1:1>,<RedstoneArsenal:material:32>],
[<ExtraUtilities:decorativeBlock1:1>,<minecraft:ender_eye>,<ExtraUtilities:decorativeBlock1:1>],
[<RedstoneArsenal:material:32>,<ExtraUtilities:decorativeBlock1:1>,<RedstoneArsenal:material:32>]]);

// Invisible Soul Wings
recipes.remove(<ExtraUtilities:angelRing>);
recipes.addShaped(<ExtraUtilities:angelRing>,
[[<minecraft:glass>,<minecraft:gold_ingot>,<minecraft:glass>],
[<minecraft:gold_ingot>,<ExtraUtilities:mini-soul>,<minecraft:gold_ingot>],
[<ExtraUtilities:unstableingot>,<minecraft:gold_ingot>,<ExtraUtilities:unstableingot>]]);

// Feathery Soul Wings
recipes.remove(<ExtraUtilities:angelRing:1>);
recipes.addShaped(<ExtraUtilities:angelRing:1>,
[[<minecraft:feather>,<minecraft:gold_ingot>,<minecraft:feather>],
[<minecraft:gold_ingot>,<ExtraUtilities:mini-soul>,<minecraft:gold_ingot>],
[<ExtraUtilities:unstableingot>,<minecraft:gold_ingot>,<ExtraUtilities:unstableingot>]]);

// Fairy Soul Wings
recipes.remove(<ExtraUtilities:angelRing:2>);
recipes.addShaped(<ExtraUtilities:angelRing:2>,
[[<minecraft:dye:5>,<minecraft:gold_ingot>,<minecraft:dye:9>],
[<minecraft:gold_ingot>,<ExtraUtilities:mini-soul>,<minecraft:gold_ingot>],
[<ExtraUtilities:unstableingot>,<minecraft:gold_ingot>,<ExtraUtilities:unstableingot>]]);

// Dragon Soul Wings
recipes.remove(<ExtraUtilities:angelRing:3>);
recipes.addShaped(<ExtraUtilities:angelRing:3>,
[[<minecraft:leather>,<minecraft:gold_ingot>,<minecraft:leather>],
[<minecraft:gold_ingot>,<ExtraUtilities:mini-soul>,<minecraft:gold_ingot>],
[<ExtraUtilities:unstableingot>,<minecraft:gold_ingot>,<ExtraUtilities:unstableingot>]]);

// Golden Soul Wings
recipes.remove(<ExtraUtilities:angelRing:4>);
recipes.addShaped(<ExtraUtilities:angelRing:4>,
[[<minecraft:gold_nugget>,<minecraft:gold_ingot>,<minecraft:gold_nugget>],
[<minecraft:gold_ingot>,<ExtraUtilities:mini-soul>,<minecraft:gold_ingot>],
[<ExtraUtilities:unstableingot>,<minecraft:gold_ingot>,<ExtraUtilities:unstableingot>]]);

// Deep Dark Portal
recipes.remove(<ExtraUtilities:dark_portal>);
recipes.addShaped(<ExtraUtilities:dark_portal>,
[[<ExtraUtilities:cobblestone_compressed:4>,<ExtraUtilities:unstableingot>,<ExtraUtilities:cobblestone_compressed:4>],
[<ExtraUtilities:unstableingot>,<ExtraUtilities:cobblestone_compressed:6>,<ExtraUtilities:unstableingot>],
[<ExtraUtilities:cobblestone_compressed:4>,<ExtraUtilities:unstableingot>,<ExtraUtilities:cobblestone_compressed:4>]]);

// Generators //

// Survivalist
recipes.remove(<ExtraUtilities:generator>);
recipes.addShaped(<ExtraUtilities:generator>,
[[<minecraft:cobblestone>,<minecraft:cobblestone>,<minecraft:cobblestone>],
[<ore:gearIron>,<minecraft:piston>,<ore:gearIron>],
[<minecraft:redstone>,<minecraft:furnace>,<minecraft:redstone>]]);

// Furnace
recipes.remove(<ExtraUtilities:generator:1>);
recipes.addShaped(<ExtraUtilities:generator:1>,
[[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>],
[<ore:gearIron>,<minecraft:iron_block>,<ore:gearIron>],
[<minecraft:redstone>,<minecraft:furnace>,<minecraft:redstone>]]);

// Lava
recipes.remove(<ExtraUtilities:generator:2>);
recipes.addShaped(<ExtraUtilities:generator:2>,
[[<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>],
[<ore:gearGold>,<minecraft:iron_block>,<ore:gearGold>],
[<minecraft:redstone>,<minecraft:furnace>,<minecraft:redstone>]]);

// Ender
recipes.remove(<ExtraUtilities:generator:3>);
recipes.addShaped(<ExtraUtilities:generator:3>,
[[<minecraft:ender_eye>,<minecraft:ender_pearl>,<minecraft:ender_eye>],
[<ThermalFoundation:material:140>,<minecraft:iron_block>,<ThermalFoundation:material:140>],
[<minecraft:redstone>,<minecraft:furnace>,<minecraft:redstone>]]);

// Heated Redstone
recipes.remove(<ExtraUtilities:generator:4>);
recipes.addShaped(<ExtraUtilities:generator:4>,
[[<minecraft:redstone_block>,<minecraft:redstone_block>,<minecraft:redstone_block>],
[<ThermalFoundation:material:138>,<ExtraUtilities:generator:2>,<ThermalFoundation:material:138>],
[<minecraft:redstone>,<minecraft:furnace>,<minecraft:redstone>]]);

// Culinary
recipes.remove(<ExtraUtilities:generator:5>);
recipes.addShaped(<ExtraUtilities:generator:5>,
[[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>],
[<ore:gearIron>,<ExtraUtilities:generator>,<ore:gearIron>],
[<minecraft:redstone>,<minecraft:furnace>,<minecraft:redstone>]]);

// Solar
recipes.remove(<ExtraUtilities:generator:7>);
recipes.addShaped(<ExtraUtilities:generator:7>,
[[<minecraft:dye:4>,<minecraft:quartz>,<minecraft:dye:4>],
[<ThermalFoundation:material:139>,<minecraft:diamond_block>,<ThermalFoundation:material:139>],
[<minecraft:redstone>,<minecraft:furnace>,<minecraft:redstone>]]);

// Pink
recipes.remove(<ExtraUtilities:generator:9>);
recipes.addShaped(<ExtraUtilities:generator:9>,
[[<BigReactors:BRMetalBlock:4>,<BigReactors:BRMetalBlock:4>,<BigReactors:BRMetalBlock:4>],
[<minecraft:wool:6>,<ExtraUtilities:generator>,<minecraft:wool:6>],
[<minecraft:redstone>,<minecraft:furnace>,<minecraft:redstone>]]);

// High Temperature
recipes.remove(<ExtraUtilities:generator:10>);
recipes.addShaped(<ExtraUtilities:generator:10>,
[[<ThermalFoundation:material:72>,<ThermalFoundation:material:72>,<ThermalFoundation:material:72>],
[<ThermalFoundation:material:136>,<ExtraUtilities:generator:1>,<ThermalFoundation:material:136>],
[<minecraft:redstone>,<minecraft:furnace>,<minecraft:redstone>]]);