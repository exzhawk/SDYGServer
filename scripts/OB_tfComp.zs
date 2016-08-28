//OB UTILITIES
//BLOCK BREAKER
recipes.remove(<OpenBlocks:blockbreaker>);
recipes.addShaped(<OpenBlocks:blockbreaker>*8,[
					[<ore:gemRuby>,<ore:cobblestone>,<ore:cobblestone>],
					[<mod_ecru_MapleTree:PickaxeMapleDiamond>.anyDamage(),<ore:blockTfMachineCase>,<ore:cobblestone>],
					[<ore:gemRuby>,<ore:cobblestone>,<ore:cobblestone>]]);

//ELEVATOR
recipes.removeShaped(<OpenBlocks:elevator_rotating>);
recipes.remove(<OpenBlocks:elevator>);
recipes.addShaped(<OpenBlocks:elevator>,[
					[<ore:blockTofuMetal>,<ore:blockTofuMetal>,<ore:blockTofuMetal>],
					[<ore:blockTofuMetal>,<ore:pearlEnder>,<ore:blockTofuMetal>],
					[<ore:blockTofuMetal>,<ore:blockTofuMetal>,<ore:blockTofuMetal>]]);
					
//BLOCK PLACER					
recipes.remove(<OpenBlocks:blockPlacer>);
recipes.addShaped(<OpenBlocks:blockPlacer>*8,[
					[<ore:gemSapphire>,<ore:cobblestone>,<ore:cobblestone>],
					[<ore:craftingPiston>,<ore:blockTfMachineCase>,<ore:cobblestone>],
					[<ore:gemSapphire>,<ore:cobblestone>,<ore:cobblestone>]]);

//ITEM DROPPER
recipes.remove(<OpenBlocks:itemDropper>);
recipes.addShaped(<OpenBlocks:itemDropper>*8,[
					[<ore:gemPeridot>,<ore:cobblestone>,<ore:cobblestone>],
					[<ore:blockHopper>,<ore:blockTfMachineCase>,<ore:cobblestone>],
					[<ore:gemPeridot>,<ore:cobblestone>,<ore:cobblestone>]]);
recipes.addShaped(<OpenBlocks:itemDropper>, [[<ore:gemTopaz>, <ore:cobblestone>, <ore:cobblestone>], [<ore:blockHopper>, <ore:blockTfMachineCase>, <ore:cobblestone>], [<ore:gemTopaz>, <ore:cobblestone>, <ore:cobblestone>]]);
					

//MORE UTILITIES
recipes.remove(<OpenBlocks:generic:6>);
recipes.remove(<OpenBlocks:xpbottler>);
recipes.addShaped(<OpenBlocks:generic:6>, [[null, <minecraft:redstone>, null], [<minecraft:redstone>, <TofuCraft:materials:4>, <minecraft:redstone>], [null, <minecraft:redstone>, null]]);
recipes.addShaped(<OpenBlocks:xpbottler>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<minecraft:glass_bottle>, <ore:blockTfMachineCase>, <minecraft:glass_bottle>], [<ore:plateIron>, <ore:craftingMagicCircuit>, <ore:plateIron>]]);
recipes.addShaped(<OpenBlocks:heal>, [[<ore:plateAluminum>, <DCsAppleMilk:defeatedcrow.incense_rose>, <ore:plateAluminum>], [<minecraft:potion:8225>, <ore:blockTfMachineCase>, <minecraft:potion:8229>], [<ore:plateAluminum>, <GrimoireOfGaia:item.GrimoireOfGaia.FoodBerryHealth>, <ore:plateAluminum>]]);
					