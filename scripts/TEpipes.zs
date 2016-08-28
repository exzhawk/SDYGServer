import mods.pneumaticcraft.Assembly;
import mods.pneumaticcraft.Pressure;
import mods.immersiveengineering.BottlingMachine;

import mods.buildcraft.AssemblyTable;

//HARDCORE PIPES!!!
//ENERGY
recipes.remove(<ThermalDynamics:ThermalDynamics_0>);
mods.immersiveengineering.BottlingMachine.addRecipe(<ThermalDynamics:ThermalDynamics_0>, <BuildCraft|Transport:item.buildcraftPipe.pipepowercobblestone>, <liquid:lead.molten> * 144);

recipes.remove(<ThermalDynamics:ThermalDynamics_0:1>);
mods.immersiveengineering.BottlingMachine.addRecipe(<ThermalDynamics:ThermalDynamics_0:1>, <ThermalDynamics:ThermalDynamics_0>, <liquid:invar.molten> * 144);

recipes.remove(<ThermalDynamics:ThermalDynamics_0:2>);
mods.immersiveengineering.BottlingMachine.addRecipe(<ThermalDynamics:ThermalDynamics_0:2>, <ThermalDynamics:ThermalDynamics_0:1>, <liquid:electrum.molten> * 144);

recipes.remove(<ThermalDynamics:ThermalDynamics_0:3>);

recipes.remove(<ThermalDynamics:ThermalDynamics_0:4>);
mods.immersiveengineering.BottlingMachine.addRecipe(<ThermalDynamics:ThermalDynamics_0:4>, <ThermalDynamics:ThermalDynamics_0:2>, <liquid:enderium.molten> * 144);

recipes.remove(<ThermalDynamics:ThermalDynamics_0:5>);

recipes.remove(<ThermalDynamics:ThermalDynamics_0:6>);
recipes.remove(<ThermalDynamics:ThermalDynamics_0:7>);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_0:7>,100000,[<ThermalDynamics:ThermalDynamics_0:4>,<ore:dustElectrum>,<ore:blockGlassHardened>]);

//FLUID
recipes.remove(<ThermalDynamics:ThermalDynamics_16>);
recipes.remove(<ThermalDynamics:ThermalDynamics_16:1>);
mods.immersiveengineering.BottlingMachine.addRecipe(<ThermalDynamics:ThermalDynamics_16:1>, <BuildCraft|Transport:item.buildcraftPipe.pipefluidsiron>, <liquid:copper.molten> * 144);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_16:0>,1000,[<ThermalDynamics:ThermalDynamics_16:1>,<ore:blockGlass>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_16:1>,1000,[<ThermalDynamics:ThermalDynamics_16:0>,<ore:sheetPlastic>]);

recipes.remove(<ThermalDynamics:ThermalDynamics_16:2>);
recipes.remove(<ThermalDynamics:ThermalDynamics_16:3>);
mods.immersiveengineering.BottlingMachine.addRecipe(<ThermalDynamics:ThermalDynamics_16:3>, <ThermalDynamics:ThermalDynamics_16:1>, <liquid:invar.molten> * 144);
mods.immersiveengineering.BottlingMachine.addRecipe(<ThermalDynamics:ThermalDynamics_16:2>, <ThermalDynamics:ThermalDynamics_16:0>, <liquid:invar.molten> * 144);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_16:2>,1000,[<ThermalDynamics:ThermalDynamics_16:3>,<ore:blockGlass>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_16:3>,1000,[<ThermalDynamics:ThermalDynamics_16:2>,<ore:sheetPlastic>]);

recipes.remove(<ThermalDynamics:ThermalDynamics_16:4>);
recipes.remove(<ThermalDynamics:ThermalDynamics_16:5>);
mods.immersiveengineering.BottlingMachine.addRecipe(<ThermalDynamics:ThermalDynamics_16:5>, <ThermalDynamics:ThermalDynamics_16:3>, <liquid:signalum.molten> * 144);
mods.immersiveengineering.BottlingMachine.addRecipe(<ThermalDynamics:ThermalDynamics_16:4>, <ThermalDynamics:ThermalDynamics_16:2>, <liquid:signalum.molten> * 144);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_16:4>,1000,[<ThermalDynamics:ThermalDynamics_16:5>,<ore:blockGlass>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_16:5>,1000,[<ThermalDynamics:ThermalDynamics_16:4>,<ore:sheetPlastic>]);

recipes.remove(<ThermalDynamics:ThermalDynamics_16:6>);
recipes.remove(<ThermalDynamics:ThermalDynamics_16:7>);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_16:6>,100000,[<ThermalDynamics:ThermalDynamics_16:4>,<ore:dustBronze>,<ore:blockGlassHardened>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_16:7>,100000,[<ThermalDynamics:ThermalDynamics_16:5>,<ore:dustBronze>,<ore:blockGlassHardened>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_16:6>,1000,[<ThermalDynamics:ThermalDynamics_16:7>,<ore:blockGlass>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_16:7>,1000,[<ThermalDynamics:ThermalDynamics_16:6>,<ore:sheetPlastic>]);

//ITEM
recipes.removeShaped(<ThermalDynamics:ThermalDynamics_32:0>);
recipes.removeShaped(<ThermalDynamics:ThermalDynamics_32:1>);
mods.immersiveengineering.BottlingMachine.addRecipe(<ThermalDynamics:ThermalDynamics_32:1>, <BuildCraft|Transport:item.buildcraftPipe.pipeitemsgold>, <liquid:tin.molten> * 144);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_32:0>,1000,[<ThermalDynamics:ThermalDynamics_32:1>,<ore:blockGlass>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_32:1>,1000,[<ThermalDynamics:ThermalDynamics_32:0>,<ore:sheetPlastic>]);


mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_32:2>,1000,[<ThermalDynamics:ThermalDynamics_32:3>,<ore:blockGlass>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_32:3>,1000,[<ThermalDynamics:ThermalDynamics_32:2>,<ore:sheetPlastic>]);

recipes.removeShapeless(<ThermalDynamics:ThermalDynamics_32:4>,[<ThermalDynamics:ThermalDynamics_32>,<ThermalDynamics:ThermalDynamics_32>,<ThermalDynamics:ThermalDynamics_32>,<ThermalDynamics:ThermalDynamics_32>,<ThermalDynamics:ThermalDynamics_32>,<ThermalDynamics:ThermalDynamics_32>,<ThermalFoundation:material:76>]);
recipes.removeShapeless(<ThermalDynamics:ThermalDynamics_32:5>,[<ThermalDynamics:ThermalDynamics_32:1>,<ThermalDynamics:ThermalDynamics_32:1>,<ThermalDynamics:ThermalDynamics_32:1>,<ThermalDynamics:ThermalDynamics_32:1>,<ThermalDynamics:ThermalDynamics_32:1>,<ThermalDynamics:ThermalDynamics_32:1>,<ThermalFoundation:material:76>]);
recipes.removeShapeless(<ThermalDynamics:ThermalDynamics_32:4>,[<ThermalDynamics:ThermalDynamics_32>,<ThermalDynamics:ThermalDynamics_32>,<ThermalFoundation:material:108>,<ThermalFoundation:material:108>,<ThermalFoundation:material:108>]);
recipes.removeShapeless(<ThermalDynamics:ThermalDynamics_32:5>,[<ThermalDynamics:ThermalDynamics_32:1>,<ThermalDynamics:ThermalDynamics_32:1>,<ThermalFoundation:material:108>,<ThermalFoundation:material:108>,<ThermalFoundation:material:108>]);
mods.immersiveengineering.BottlingMachine.addRecipe(<ThermalDynamics:ThermalDynamics_32:4>, <ThermalDynamics:ThermalDynamics_32:2>, <liquid:enderium.molten> * 144);
mods.immersiveengineering.BottlingMachine.addRecipe(<ThermalDynamics:ThermalDynamics_32:5>, <ThermalDynamics:ThermalDynamics_32:3>, <liquid:enderium.molten> * 144);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_32:4>,1000,[<ThermalDynamics:ThermalDynamics_32:5>,<ore:blockGlass>]);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_32:5>,1000,[<ThermalDynamics:ThermalDynamics_32:4>,<ore:sheetPlastic>]);

recipes.removeShaped(<ThermalDynamics:ThermalDynamics_48:0>);
recipes.removeShaped(<ThermalDynamics:ThermalDynamics_48:1>);
mods.buildcraft.AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_48:0>,1000,[<BuildCraft|Transport:item.buildcraftPipe.pipestructurecobblestone>,<ore:dustLead>]);
mods.immersiveengineering.BottlingMachine.addRecipe(<ThermalDynamics:ThermalDynamics_48:1>, <ThermalDynamics:ThermalDynamics_48:0>, <liquid:lumium.molten> * 144);

recipes.remove(<ThermalDynamics:ThermalDynamics_64:0>);
recipes.remove(<ThermalDynamics:ThermalDynamics_64:1>);
recipes.remove(<ThermalDynamics:ThermalDynamics_64:2>);
recipes.remove(<ThermalDynamics:ThermalDynamics_64:3>);
mods.immersiveengineering.BottlingMachine.addRecipe(<ThermalDynamics:ThermalDynamics_64:3>, <BuildCraft|Transport:item.buildcraftPipe.pipeitemsvoid>, <liquid:electrum.molten> * 144);
mods.immersiveengineering.BottlingMachine.addRecipe(<ThermalDynamics:ThermalDynamics_64:0>, <ThermalDynamics:ThermalDynamics_64:3>, <liquid:aerotheum> * 200);
mods.immersiveengineering.BottlingMachine.addRecipe(<ThermalDynamics:ThermalDynamics_64:1>, <ThermalDynamics:ThermalDynamics_64:0>, <liquid:copper.molten> * 144);
mods.immersiveengineering.BottlingMachine.addRecipe(<ThermalDynamics:ThermalDynamics_64:2>, <ThermalDynamics:ThermalDynamics_64:1>, <liquid:enderium.molten> * 144);


