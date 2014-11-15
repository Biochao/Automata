// Big Reactors

// Steel Reactor Casing
recipes.remove(<BigReactors:BRReactorPart>);
recipes.addShaped(<BigReactors:BRReactorPart>,
[
[<ore:ingotSteel>,<BigReactors:BRIngot>,<ore:ingotSteel>],
[<BigReactors:BRIngot>,<BigReactors:BRIngot:2>,<BigReactors:BRIngot>],
[<ore:ingotSteel>,<BigReactors:BRIngot>,<ore:ingotSteel>]]
);

// Steel Yellorium Fuel Rod
recipes.remove(<BigReactors:YelloriumFuelRod>);
recipes.addShaped(<BigReactors:YelloriumFuelRod>,
[
[<ore:ingotSteel>,<BigReactors:BRIngot:2>,<ore:ingotSteel>],
[<ore:ingotSteel>,<BigReactors:BRIngot>,<ore:ingotSteel>],
[<ore:ingotSteel>,<BigReactors:BRIngot:2>,<ore:ingotSteel>]]
);

// Ludicrite Reactor Controller
recipes.remove(<BigReactors:BRReactorPart:1>);
recipes.addShaped(<BigReactors:BRReactorPart:1>,
[
[<BigReactors:BRReactorPart>,<BigReactors:BRIngot>,<BigReactors:BRReactorPart>],
[<BigReactors:BRIngot>,<BigReactors:BRMetalBlock:4>,<BigReactors:BRIngot>],
[<BigReactors:BRReactorPart>,<minecraft:redstone>,<BigReactors:BRReactorPart>]]
);

// Reactor Fluid Port
recipes.remove(<BigReactors:BRReactorPart:5>);
recipes.addShaped(<BigReactors:BRReactorPart:5>,
[
[<BigReactors:BRReactorPart>,null,<BigReactors:BRReactorPart>],
[<ore:ingotSteel>,<minecraft:bucket>,<ore:ingotSteel>],
[<BigReactors:BRReactorPart>,<minecraft:piston>,<BigReactors:BRReactorPart>]]
);

// Ludicrite Block
recipes.addShaped(<BigReactors:BRMetalBlock:4>,
[
[<RedstoneArsenal:Storage:1>,<minecraft:blaze_rod>,<RedstoneArsenal:Storage:1>],
[<ThermalFoundation:Storage:12>,null,<ThermalFoundation:Storage:12>],
[<RedstoneArsenal:Storage:1>,<minecraft:blaze_rod>,<RedstoneArsenal:Storage:1>]]
);

// Steel Turbine Housing
recipes.remove(<BigReactors:BRTurbinePart>);
recipes.addShaped(<BigReactors:BRTurbinePart>,
[
[<ore:ingotSteel>,<BigReactors:BRIngot:2>,<ore:ingotSteel>],
[<minecraft:quartz>,<BigReactors:BRIngot:1>,<minecraft:quartz>],
[<ore:ingotSteel>,<BigReactors:BRIngot:2>,<ore:ingotSteel>]]
);

// Turbine Fluid Port
recipes.remove(<BigReactors:BRTurbinePart:3>);
recipes.addShaped(<BigReactors:BRTurbinePart:3>,
[
[<BigReactors:BRTurbinePart>,null,<BigReactors:BRTurbinePart>],
[<ore:ingotSteel>,<minecraft:bucket>,<ore:ingotSteel>],
[<BigReactors:BRTurbinePart>,<minecraft:piston>,<BigReactors:BRTurbinePart>]]
);