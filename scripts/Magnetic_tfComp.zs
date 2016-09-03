import mods.pneumaticcraft.Assembly;

import mods.thaumcraft.Arcane;

import mods.magneticraft.Refinery;

import mods.immersiveengineering.ArcFurnace;


val salt = <ore:dustSalt>;
salt.add(<Mariculture:materials:12>);
salt.add(<TofuCraft:salt>);
salt.add(<mod_ecru_MapleTree:salt>);


//HARDCORE MACHINE CHASIS
recipes.remove(<Magneticraft:chasis>);
mods.pneumaticcraft.Assembly.addLaserDrillRecipe(<Magneticraft:machine_housing>, <Magneticraft:chasis>);

recipes.remove(<Magneticraft:machine_housing>);
recipes.addShaped(<Magneticraft:machine_housing>*8,[[<ore:plateSteel>,<ore:ingotCarbide>,<ore:plateSteel>],
												[<ore:ingotCarbide>,<ore:blockTfMachineCase>,<ore:ingotCarbide>],
												[<ore:plateSteel>,<ore:ingotCarbide>,<ore:plateSteel>]]);

//COILS
recipes.remove(<Magneticraft:item.heatcoil_copper>);    
recipes.addShaped(<Magneticraft:item.heatcoil_copper>,[[<ore:rodCopper>,<ore:rodCopper>,<ore:rodCopper>],
												[<ore:rodCopper>,<ore:tfCoil>,<ore:rodCopper>],
												[<ore:rodCopper>,null,<ore:rodCopper>]]);
recipes.remove(<Magneticraft:item.heatcoil_iron>);    
recipes.addShaped(<Magneticraft:item.heatcoil_iron>,[[<ore:rodIron>,<ore:rodIron>,<ore:rodIron>],
												[<ore:rodIron>,<ore:tfCoil>,<ore:rodIron>],
												[<ore:rodIron>,null,<ore:rodIron>]]);
recipes.remove(<Magneticraft:item.heatcoil_tungsten>);  
recipes.addShaped(<Magneticraft:item.heatcoil_tungsten>,[[<ore:ingotTungsten>,<ore:ingotTungsten>,<ore:ingotTungsten>],
												[<ore:ingotTungsten>,<ore:tfCoil>,<ore:ingotTungsten>],
												[<ore:ingotTungsten>,null,<ore:ingotTungsten>]]);
												
recipes.remove(<Magneticraft:item.copper_coil>);  
recipes.addShaped(<Magneticraft:item.copper_coil>,[[null,<ore:rodCopper>,null],
												[<ore:rodCopper>,<ore:tfCoil>,<ore:rodCopper>],
												[null,<ore:rodCopper>,null]]);												
recipes.remove(<Magneticraft:item.heavy_copper_coil>);  
recipes.addShaped(<Magneticraft:item.heavy_copper_coil>,[[<ore:rodCopper>,<ore:rodCopper>,<ore:rodCopper>],
												[<ore:rodCopper>,<ore:tfCoil>,<ore:rodCopper>],
												[<ore:rodCopper>,<ore:rodCopper>,<ore:rodCopper>]]);
												
//MAGIC MAGNET!
recipes.remove(<Magneticraft:item.magnet>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Magneticraft:item.magnet>, "terra 2, ordo 1", [[<ore:dyeBlue>, <ore:dustRedstone>, <ore:dyeBlue>], 
                                                                                     [<ore:dustRedstone>, <ore:ingotIron>, <ore:dustRedstone>],
                                                                                 [<ore:dyeBlue>, <ore:dustRedstone>, <ore:dyeBlue>]]);

																				 
//OIL																				 
mods.magneticraft.Refinery.addRecipe(<TofuCraft:bucketSoymilkHell>.liquid*4000, <liquid:naturalgas>*500, <liquid:lightoil>*300, <liquid:heavyoil>*200);

//REMOVE IRON STICK
recipes.remove(<Magneticraft:item.stick_iron>);


//NUCLEAR
mods.immersiveengineering.ArcFurnace.addRecipe(<Magneticraft:item.dust:8>*16, <appliedenergistics2:item.ItemMultiMaterial:45>, null, 6000, 256,[<ore:dustSignalum>,<ore:dustLumium>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<Magneticraft:item.dust:7>*16, <appliedenergistics2:item.ItemMultiMaterial:45>, null, 4000, 512,[<ore:dustEnderium>,<ore:dustLumium>], "Alloying");
