import mods.buildcraft.AssemblyTable;
import mods.buildcraft.Fuels;
import mods.buildcraft.Refinery;

import mods.tconstruct.Casting;
import mods.tconstruct.Drying;

//FIX GEARS
recipes.remove(<BuildCraft|Core:diamondGearItem>);

recipes.addShaped(<BuildCraft|Core:diamondGearItem>,[
					[null,<ore:tofuDiamondNugget>,null],
					[<ore:tofuDiamondNugget>,<ore:gearGold>,<ore:tofuDiamondNugget>],
					[null,<ore:tofuDiamondNugget>,null]]);
					
recipes.addShaped(<BuildCraft|Core:diamondGearItem>,[
					[null,<ore:gemDiamond>,null],
					[<ore:gemDiamond>,<ore:gearLuna>,<ore:gemDiamond>],
					[null,<ore:gemDiamond>,null]]);					
	
//FIX QUARRY
//recipes.remove(<BuildCraft|Factory:machineBlock>);					
//recipes.addShaped(<BuildCraft|Factory:machineBlock>,[
//					[<ore:gearIron>,<ore:craftingMagicCircuitAdv>,<ore:gearIron>],
//					[<ore:gearGold>,<ore:blockTfMachineCase>,<ore:gearGold>],
//					[<ore:gearDiamond>,<BambooMod:bamboopickaxe>.anyDamage(),<ore:gearDiamond>]]);
//FIX QUARRY_new
recipes.remove(<BuildCraft|Builders:machineBlock>);					
recipes.addShaped(<BuildCraft|Builders:machineBlock>,[
					[<ore:gearIron>,<ore:tfCircuitBoard>,<ore:gearIron>],
					[<ore:gearGold>,<ore:blockTfMachineCase>,<ore:gearGold>],
					[<ore:gearTofuSteel>,<BuildCraft|Factory:miningWellBlock>,<ore:gearTofuSteel>]]);
					
					
//ADD TF CIRCUIT RECIPES ON ASSEMBLY TABLE
mods.buildcraft.AssemblyTable.addRecipe(<TofuCraft:materials:4>,23333,[<BuildCraft|Silicon:redstoneChipset>,<TofuCraft:tofuMetal>]);

//ADD POWERED TOFU GEM ASSEMBLY RECIPES
mods.buildcraft.AssemblyTable.addRecipe(<TofuCraft:materials:7>,1000000,[<TofuCraft:materials:0>]);


//ADD ENGINE FUEL AND COOLANT
//COOLANT
mods.buildcraft.Fuels.addCoolantItem(<minecraft:ice>, <liquid:ice> * 100);
mods.buildcraft.Fuels.addCoolantItemWithMultiplier(<minecraft:packed_ice>, <liquid:ice> * 400, 2);
mods.buildcraft.Fuels.addCombustionEngineCoolant(<TofuCraft:bucketSoymilk>.liquid, 1);
mods.buildcraft.Fuels.addCombustionEngineCoolant(<TofuCraft:bucketSoySauce>.liquid, 20);
mods.buildcraft.Fuels.addCombustionEngineCoolant(<liquid:ice>, 10);


//Combustion Engine
//InputFluid, OutputRF per Cycle, BurningTime in Ticks
mods.buildcraft.Fuels.addCombustionEngineFuel(<liquid:lava>, 20, 200);
mods.buildcraft.Fuels.addCombustionEngineFuel(<liquid:biodiesel>, 64, 100);
mods.buildcraft.Fuels.addCombustionEngineFuel(<TofuCraft:bucketSoymilkHell>.liquid,1024,100);



//HARDCORE PIPES
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemswood>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemswood>*32,[
					[<ore:gearWood>,<ore:blockGlass>,<ore:gearWood>]]);
mods.buildcraft.AssemblyTable.addRecipe(<BuildCraft|Transport:item.buildcraftPipe.pipeitemswood>*32,1000,[<ore:plankWood>,<ore:blockGlass>]);					

recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemerald>);
mods.tconstruct.Casting.addTableRecipe(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemerald>,<liquid:emerald.liquid>*640,<BuildCraft|Transport:item.buildcraftPipe.pipeitemswood>,true,100);					
mods.buildcraft.AssemblyTable.addRecipe(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemerald>,1000,[<BuildCraft|Transport:item.buildcraftPipe.pipeitemswood>,<ore:gemEmerald>]);	

recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone>*32,[
					[<ore:gearStone>,<ore:blockGlass>,<ore:gearStone>]]);
mods.buildcraft.AssemblyTable.addRecipe(<BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone>*32,1000,[<ore:cobblestone>,<ore:blockGlass>]);	

recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstone>);
mods.tconstruct.Drying.addRecipe(<BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone>,<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstone>,12000);
mods.tconstruct.Casting.addTableRecipe(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstone>,<liquid:stone.seared>*18,<BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone>,true,100);					
mods.buildcraft.AssemblyTable.addRecipe(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstone>,1000,[<ore:stone>,<ore:blockGlass>]);	

recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsquartz>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsquartz>,[
					[<ore:blockQuartz>,<ore:blockGlass>,<ore:blockQuartz>]]);
mods.buildcraft.AssemblyTable.addRecipe(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsquartz>,1000,[<ore:gemQuartz>,<ore:blockGlass>]);	

recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsiron>);
mods.tconstruct.Casting.addTableRecipe(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsiron>,<liquid:iron.molten>*144,<BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone>,true,100);					
mods.buildcraft.AssemblyTable.addRecipe(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsiron>,1000,[<BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone>,<ore:dustIron>]);	

recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsgold>);
mods.tconstruct.Casting.addTableRecipe(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsgold>,<liquid:gold.molten>*144,<BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone>,true,100);					
mods.buildcraft.AssemblyTable.addRecipe(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsgold>,1000,[<BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone>,<ore:dustGold>]);	

recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond>);
mods.buildcraft.AssemblyTable.addRecipe(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond>,1000,[<BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone>,<ore:dustDiamond>]);	

recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsobsidian>);
mods.tconstruct.Casting.addTableRecipe(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsobsidian>,<liquid:obsidian.molten>*144,<BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone>,true,100);					
mods.buildcraft.AssemblyTable.addRecipe(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsobsidian>,1000,[<BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone>,<ore:dustObsidian>]);	

recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemslapis>);
mods.buildcraft.AssemblyTable.addRecipe(<BuildCraft|Transport:item.buildcraftPipe.pipeitemslapis>,1000,[<BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone>,<ore:gemLapis>]);

recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdaizuli>);
mods.buildcraft.AssemblyTable.addRecipe(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdaizuli>,1000,[<BuildCraft|Transport:item.buildcraftPipe.pipeitemslapis>,<ore:dustDiamond>]);

recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemzuli>);
mods.buildcraft.AssemblyTable.addRecipe(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemzuli>,1000,[<BuildCraft|Transport:item.buildcraftPipe.pipeitemslapis>,<ore:gemEmerald>]);

recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsvoid>);
mods.tconstruct.Casting.addTableRecipe(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsvoid>,<liquid:obsidian.molten>*144,<BuildCraft|Transport:item.buildcraftPipe.pipeitemsobsidian>,true,100);					
mods.buildcraft.AssemblyTable.addRecipe(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsvoid>,1000,[<ore:dyeBlack>,<ore:blockGlass>,<ore:dustRedstone>]);	

recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemssandstone>);
mods.buildcraft.AssemblyTable.addRecipe(<BuildCraft|Transport:item.buildcraftPipe.pipeitemssandstone>*16,1000,[<BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone>,<ore:sandstone>]);

recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsclay>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsclay>,[
					[null,<ore:dustClay>,null],
					[<ore:dustClay>,<BuildCraft|Transport:item.buildcraftPipe.pipeitemswood>,<ore:dustClay>],
					[null,<ore:dustClay>,null]]);
mods.buildcraft.AssemblyTable.addRecipe(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsclay>,1000,[<BuildCraft|Transport:item.buildcraftPipe.pipeitemswood>,<ore:itemClay>]);



//OIL
mods.buildcraft.Refinery.addRecipe(<liquid:oil>*1,100,20,<TofuCraft:bucketSoymilkHell>.liquid*2,<TofuCraft:bucketSoymilkHell>.liquid*2);
