// AutoCrafting Crafting

// Easy Crafting Table requires AutoCrafting Table
recipes.remove(<EasyCrafting:table>);
recipes.addShapeless(<EasyCrafting:table>, [<EasyCrafting:table:1>,<minecraft:redstone>,<minecraft:book>]);

// Super Crafting Frame
recipes.remove(<supercraftingframe:supercraftingframe>);
recipes.addShaped(<supercraftingframe:supercraftingframe>,
[[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>],
[<ore:stickWood>,<EasyCrafting:table:1>,<ore:stickWood>],
[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>]]);