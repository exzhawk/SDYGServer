import mods.immersiveengineering.ArcFurnace;
import mods.immersiveengineering.BlastFurnace;
import mods.immersiveengineering.Crusher;
import mods.immersiveengineering.Squeezer;
import mods.immersiveengineering.Fermenter;
import mods.immersiveengineering.BottlingMachine;
import mods.immersiveengineering.Refinery;

recipes.addShaped(<ImmersiveEngineering:graphiteElectrode>,[[null,<tfcudarymod:item.Carbon Rod>,<tfcudarymod:item.Carbon Rod>],
										[<tfcudarymod:item.Carbon Rod>,<ore:dustGraphite>,<tfcudarymod:item.Carbon Rod>],
										[<tfcudarymod:item.Carbon Rod>,<tfcudarymod:item.Carbon Rod>,null]]);


///Alloying
//OutputStack, InputStack, SlagOutput, Time in Ticks, Energy per Tick, !AdditiveArray!, !RecipeTypeString! //Either create your own NEI pages with custom strings or use original ones
mods.immersiveengineering.ArcFurnace.addRecipe(<ExtraUtilities:unstableingot>*5, <ore:ingotIron>, null, 6000, 1024,[<ore:ingotRefinedObsidian>,<ore:ingotLumium>,<ore:ingotEnderium>,<ore:ingotSignalum>], "Alloying");

//TFCAlloy
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Bismuth Bronze Ingot>*4, <ore:ingotCopper>, null, 600, 512,[<ore:ingotZinc>,<ore:ingotBismuth>,<ore:ingotCopper>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Black Bronze Ingot>*4, <ore:ingotCopper>, null, 600, 512,[<ore:ingotGold>,<ore:ingotSilver>,<ore:ingotCopper>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Weak Steel Ingot>*4, <ore:ingotBlackBronze>, null, 1200, 512,[<ore:ingotNickel>,<ore:ingotSteel>,<ore:ingotSteel>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Black Steel Ingot>, <terrafirmacraft:item.Weak Steel Ingot>, null, 1200, 1024,[<ore:ingotPigIron>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Blue Steel Ingot>*3, <ore:ingotBlackSteel>, null, 600, 2048,[<ore:ingotBismuthBronze>,<ore:ingotSterlingSilver>,<ore:ingotSteel>,<ore:ingotBlackSteel>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Brass Ingot>*4, <ore:ingotZinc>, null, 600, 256,[<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Bronze Ingot>*4, <ore:ingotTin>, null, 600, 512,[<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Red Steel Ingot>*3, <ore:ingotBlackSteel>, null, 600, 2048,[<ore:ingotRoseGold>,<ore:ingotBrass>,<ore:ingotSteel>,<ore:ingotBlackSteel>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Rose Gold Ingot>*4, <ore:ingotGold>, null, 600, 256,[<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Sterling Silver Ingot>*3, <ore:ingotSilver>, null, 600, 256,[<ore:ingotCopper>,<ore:ingotCopper>], "Alloying");

mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:7>);
//Fuel
//InputStack, Time in Ticks
mods.immersiveengineering.BlastFurnace.addFuel(<terrafirmacraft:item.coal:1>, 300);
mods.immersiveengineering.BlastFurnace.addFuel(<ThermalFoundation:material:3>, 300);
mods.immersiveengineering.BlastFurnace.addFuel(<terrafirmacraft:item.Ore:14>, 3000);
mods.immersiveengineering.BlastFurnace.addFuel(<terrafirmacraft:item.Ore:15>, 3000);
mods.immersiveengineering.BlastFurnace.addFuel(<Mekanism:BasicBlock:3>, 3000);


///Crusher
//OutputStack1, InputStack, Energy, OutputStack2, OutputStack2Chance //Chance in Decimals
mods.immersiveengineering.Crusher.addRecipe(<minecraft:glowstone_dust>*2, <terrafirmacraft:item.Ore:19>, 6000, <minecraft:redstone>, 0.3);
mods.immersiveengineering.Crusher.addRecipe(<DecorationsTFC:item.Powders.Gypsum>*10, <terrafirmacraft:item.Ore:17>, 6000, <terrafirmacraft:item.Powder> * 2, 1);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder>*12, <terrafirmacraft:item.Ore:32>, 18000);
mods.immersiveengineering.Crusher.addRecipe(<Railcraft:dust> * 4, <terrafirmacraft:item.Ore:24>, 24000, <ProjRed|Core:projectred.core.part:56>, 0.8);
mods.immersiveengineering.Crusher.addRecipe(<DecorationsTFC:item.Powders.Gypsum>*10, <terrafirmacraft:item.Ore:18>, 6000, <minecraft:dye:15> * 2, 1);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Fertilizer>*8, <terrafirmacraft:item.Ore:31>, 6000);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:9>*16, <ore:oreSalt>, 10000);
mods.immersiveengineering.Crusher.addRecipe(<PortalGun:EnderPearlDust> * 2, <terrafirmacraft:item.Ore:30>, 10000);
mods.immersiveengineering.Crusher.addRecipe(<PortalGun:EnderPearlDust> * 2, <terrafirmacraft:item.Ore:33>, 10000);
mods.immersiveengineering.Crusher.addRecipe(<Avaritia:Resource:7> * 16, <PortalGun:RecordWantYouGone>, 80000000);
mods.immersiveengineering.Crusher.addRecipe(<ProjRed|Core:projectred.core.part:56> * 8, <terrafirmacraft:item.Ore:28>, 18000, <ProjRed|Core:projectred.core.part:38>, 0.01);

//Metal Press
//OutputStack, InputStack, MoldStack, Energy, SizeValue
furnace.remove(<ProjRed|Core:projectred.core.part>);
recipes.remove(<ProjRed|Core:projectred.core.drawplate>);
mods.immersiveengineering.MetalPress.addRecipe(<ProjRed|Core:projectred.core.part> * 8, <ore:platePlastic>, <ImmersiveEngineering:mold>, 1000, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ProjRed|Core:projectred.core.part> * 32, <tfcm:item.Circuit>, <ImmersiveEngineering:mold>, 100, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ProjRed|Core:projectred.core.drawplate> * 3, <ore:blockDiamond>, <ImmersiveEngineering:mold>, 10000, 1);


//Blast Furnace
//Smelting
//OutputStack, InputStack, Time in Ticks, SlagOutput
mods.immersiveengineering.BlastFurnace.removeRecipe(<ImmersiveEngineering:storage:7>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<ImmersiveEngineering:metal:7>);

mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Steel Ingot>, <terrafirmacraft:item.Pig Iron Ingot>, 600, <ImmersiveEngineering:material:13>);



//Bottling Machine
//OutputStack, InputStack, InputFluid
mods.immersiveengineering.BottlingMachine.addRecipe(<Railcraft:part.tie>, <ore:woodLumber>, <liquid:creosote> * 1000);


//Refinery
//OutputFluid, InputFluid1, InputFluid2
mods.immersiveengineering.Refinery.addRecipe(<liquid:saltwater> * 200, <liquid:saltwater> * 160, <liquid:brine> * 40);