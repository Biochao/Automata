// Vanilla Magic

// Brewstand



// Enchanting Table

recipes.remove(<minecraft:enchanting_table>);
recipes.addShaped(<minecraft:enchanting_table>,
[[null,<minecraft:book>,null],
[<minecraft:diamond>,<BigReactors:BRMetalBlock:4>,<minecraft:diamond>],
[<minecraft:obsidian>,<minecraft:obsidian>,<minecraft:obsidian>]]);

// Auto Chisel
recipes.remove(<chisel:tile.autoChisel>);
recipes.addShaped(<chisel:tile.autoChisel>,
[[<TConstruct:toughRod:2>,<TConstruct:toughRod:2>,<TConstruct:toughRod:2>],
[<TConstruct:toughRod:2>,<chisel:chisel>,<TConstruct:toughRod:2>],
[<TConstruct:toughRod:2>,<TConstruct:toughRod:2>,<TConstruct:toughRod:2>]]);