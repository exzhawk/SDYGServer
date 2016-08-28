import mods.mariculture.Vat;
import mods.buildcraft.AssemblyTable;

//FIX OC CIRCUIT BOARD
//recipes.remove(<OpenComputers:item:30>);
//recipes.addShapeless(<OpenComputers:item:30>,[<ore:nuggetGold>,<minecraft:clay>,<ore:dyeGreen>,<ore:tfCircuitBoard>]);

//FIX PCB
furnace.remove(<OpenComputers:item:32>);
mods.mariculture.Vat.addRecipe(<TofuCraft:bucketSoymilkHell>.liquid * 6000, <OpenComputers:item:30>, <OpenComputers:item:32>, 60);
mods.buildcraft.AssemblyTable.addRecipe(<OpenComputers:item:32>,23333,[<OpenComputers:item:30>,<ore:tfCircuitBoard>]);
