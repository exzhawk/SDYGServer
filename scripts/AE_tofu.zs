import mods.pneumaticcraft.Assembly;



//REMOVE GENERATORS
recipes.remove(<appliedenergistics2:tile.BlockVibrationChamber>);

recipes.remove(<appliedenergistics2:tile.BlockGrinder>);
recipes.addShaped(<appliedenergistics2:tile.BlockGrinder>,[[<ore:stone>,<ore:gearWood>,<ore:stone>],
															[<ore:gearStone>,<BambooMod:bambooMillStone>,<ore:gearStone>],
															[<ore:cobblestone>,<witchery:ingredient:92>,<ore:cobblestone>]]);
															
															
															
//CHANGABLE INSCRIBER PRESS!
mods.pneumaticcraft.Assembly.addLaserDrillRecipe(<appliedenergistics2:item.ItemMultiMaterial:13>, <appliedenergistics2:item.ItemMultiMaterial:14>);	
mods.pneumaticcraft.Assembly.addLaserDrillRecipe(<appliedenergistics2:item.ItemMultiMaterial:14>, <appliedenergistics2:item.ItemMultiMaterial:15>);															
mods.pneumaticcraft.Assembly.addLaserDrillRecipe(<appliedenergistics2:item.ItemMultiMaterial:15>, <appliedenergistics2:item.ItemMultiMaterial:19>);															
mods.pneumaticcraft.Assembly.addLaserDrillRecipe(<appliedenergistics2:item.ItemMultiMaterial:19>, <appliedenergistics2:item.ItemMultiMaterial:13>);															
														