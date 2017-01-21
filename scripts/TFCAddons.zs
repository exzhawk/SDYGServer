import minetweaker.item.IItemStack;
import mods.mekanism.Compressor;
import mods.mekanism.Enrichment;
import mods.mekanism.Smelter;
import mods.mekanism.chemical.Dissolution;
import mods.thermalexpansion.Smelter;

//RENAME
<terrafirmacraft:item.Ore:28>.displayName = "Electrotine Ore";
val redRemove = <ore:oreRedstone>;
redRemove.remove(<terrafirmacraft:item.Ore:28>);
val bluestoneOre = <ore:oreElectrotine>;
bluestoneOre.add(<terrafirmacraft:item.Ore:28>);


//ORE DICT
val leather = <ore:itemLeather>;
leather.add(<terrafirmacraft:item.TFC Leather>);

val snowball = <ore:itemSnowball>;
snowball.add(<minecraft:snowball>);

val irondust = <ore:tinyDustIron>;
irondust.add(<tfcm:item.IronDust>);

val AlOre = <ore:oreAluminum>;
AlOre.add(<terrafirmacraft:item.Ore:22>);

val OsOre = <ore:oreOsmium>;
OsOre.add(<terrafirmacraft:item.Ore:25>);

val SiOre = <ore:oreSilicon>;
SiOre.add(<terrafirmacraft:item.Ore:30>);
val MgOre = <ore:oreMagnesium>;
MgOre.add(<terrafirmacraft:item.Ore:30>);

val CaOre = <ore:oreCalcium>;
CaOre.add(<terrafirmacraft:item.Ore:33>);
val rOre = <ore:oreRutile>;
rOre.add(<terrafirmacraft:item.Ore>);

val WOre = <ore:oreTungsten>;
WOre.add(<terrafirmacraft:item.Ore:18>);

val cinnabar = <ore:oreCinnabar>;
cinnabar.add(<terrafirmacraft:item.Ore:27>);

val gypsumDust = <ore:dustGypsum>;
gypsumDust.add(<DecorationsTFC:item.Powders.Gypsum>);

val coal = <ore:itemCoal>;
coal.add(<terrafirmacraft:item.coal>);
val charcoal = <ore:itemCharcoal>;
charcoal.add(<terrafirmacraft:item.coal:1>);

val coall = <ore:coal>;
coall.add(<terrafirmacraft:item.coal>);
val charcoall = <ore:charcoal>;
charcoall.add(<terrafirmacraft:item.coal:1>);


///RECIPES
recipes.removeShaped(<minecraft:chest>);

recipes.addShapeless(<ThermalFoundation:material>,[<tfcm:item.IronDust>,<tfcm:item.IronDust>,<tfcm:item.IronDust>,<tfcm:item.IronDust>,<tfcm:item.IronDust>,<tfcm:item.IronDust>,<tfcm:item.IronDust>,<tfcm:item.IronDust>,<tfcm:item.IronDust>]);
recipes.addShapeless(<minecraft:blaze_rod>,[<minecraft:blaze_powder>,<minecraft:blaze_powder>,<minecraft:blaze_powder>,<minecraft:blaze_powder>,<minecraft:blaze_powder>,<minecraft:blaze_powder>,<minecraft:blaze_powder>,<minecraft:blaze_powder>,<minecraft:blaze_powder>]);
recipes.addShapeless(<minecraft:glass_bottle>,[<ore:blockGlass>,<ore:itemChisel>.transformDamage(0)]);
recipes.addShapeless(<ImmersiveEngineering:storage:7>,[<ore:blockSteel>]);


//vanilla conversion
recipes.addShapeless(<minecraft:diamond>*2,[<ore:gemDiamond>,<ore:gemDiamond>]);
recipes.addShapeless(<minecraft:emerald>*2,[<ore:gemEmerald>,<ore:gemEmerald>]);
recipes.addShapeless(<minecraft:iron_ingot>*2,[<ore:ingotIron>,<ore:ingotIron>]);
recipes.addShapeless(<minecraft:gold_ingot>*2,[<ore:ingotGold>,<ore:ingotGold>]);
recipes.addShapeless(<minecraft:hopper>*2,[<terrafirmacraft:Hopper>,<terrafirmacraft:Hopper>]);
recipes.addShapeless(<terrafirmacraft:Hopper>,[<ore:blockHopper>]);
recipes.addShapeless(<minecraft:crafting_table>,[<ore:craftingTableWood>]);
recipes.addShapeless(<minecraft:snowball>,[<ore:itemSnowball>]);
recipes.addShapeless(<minecraft:clay_ball>,[<terrafirmacraft:item.Clay>]);
recipes.addShapeless(<terrafirmacraft:item.Clay>,[<minecraft:clay_ball>]);
recipes.addShapeless(<minecraft:hardened_clay>,[<terrafirmastuff:clayStained2>]);
recipes.addShapeless(<terrafirmastuff:clayStained2>,[<minecraft:hardened_clay>]);
recipes.addShapeless(<minecraft:leather>,[<terrafirmacraft:item.TFC Leather>]);
recipes.addShapeless(<terrafirmacraft:item.TFC Leather>,[<minecraft:leather>]);
recipes.addShapeless(<minecraft:leather>*2,[<ore:itemLeather>,<ore:itemLeather>]);


recipes.addShaped(<minecraft:redstone_lamp>, [[<ore:plateBismuth>, <ore:dustRedstone>, <ore:plateBismuth>], [<ore:dustRedstone>, <terrafirmacraft:item.Garnet:*>, <ore:dustRedstone>], [<ore:plateBismuth>, <ore:dustRedstone>, <ore:plateBismuth>]]);
recipes.addShaped(<minecraft:redstone_lamp>, [[<ore:plateLead>, <ore:dustRedstone>, <ore:plateLead>], [<ore:dustRedstone>, <terrafirmacraft:item.Ruby:*>, <ore:dustRedstone>], [<ore:plateLead>, <ore:dustRedstone>, <ore:plateLead>]]);
recipes.addShaped(<minecraft:slime_ball>,[[null,<ore:dyeGreen>,null],
										[<ore:dyeGreen>,<ore:lumpClay>,<ore:dyeGreen>],
										[null,<ore:dyeGreen>,null]]);
recipes.addShaped(<ExtraUtilities:magnumTorch>,[[<minecraft:potion:8225>,<terrafirmacraft:SpawnMeter>,<minecraft:potion:8229>],
										[<terrafirmacraft:SpawnMeter>,<ore:logWood>,<terrafirmacraft:SpawnMeter>],
										[<terrafirmacraft:SpawnMeter>,<ore:logWood>,<terrafirmacraft:SpawnMeter>]]);

recipes.addShaped(<minecraft:soul_sand>*4,[[<ore:blockSand>,<minecraft:dirt:2>,<ore:blockSand>],
										[<minecraft:dirt:2>,<ore:blockSand>,<minecraft:dirt:2>],
										[<ore:blockSand>,<minecraft:dirt:2>,<ore:blockSand>]]);

recipes.addShaped(<Avaritia:Dire_Crafting>,[[<ore:ingotUnstable>,<ore:ingotUnstable>,<ore:ingotUnstable>],
										[<ore:ingotUnstable>,<Avaritia:Triple_Craft>,<ore:ingotUnstable>],
										[<ore:ingotUnstable>,<ore:ingotUnstable>,<ore:ingotUnstable>]]);										

recipes.addShaped(<minecraft:tnt>,[[<ore:platePlastic>,<ore:platePlastic>,<ore:platePlastic>],
										[<ore:dustGunpowder>,<ore:dustGunpowder>,<ore:dustGunpowder>],
										[<ore:platePlastic>,<ore:platePlastic>,<ore:platePlastic>]]);	
										
recipes.addShaped(<minecraft:chest>,[[null,<ore:woodLumber>,null],
										[<ore:woodLumber>,<terrafirmacraft:Chest TFC:*>,<ore:woodLumber>],
										[null,<ore:woodLumber>,null]]);										

recipes.addShaped(<JABBA:barrel>,[[<ore:logWood>,<ore:woodLumber>,<ore:logWood>],
										[<ore:logWood>,<ore:barrelWood>,<ore:logWood>],
										[<ore:logWood>,<ore:logWood>,<ore:logWood>]]);										


//QUERN PROCESSING
mods.Terrafirmacraft.Quern.addRecipe(<Railcraft:dust> * 2, <terrafirmacraft:item.Ore:24>);
mods.Terrafirmacraft.Quern.addRecipe(<ProjRed|Core:projectred.core.part:12> * 2, <terrafirmacraft:item.Ore:30>);
mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:item.Powder:8> * 2, <terrafirmacraft:item.Ore:33>);
mods.Terrafirmacraft.Quern.addRecipe(<minecraft:quartz>, <terrafirmacraft:StoneMM>);
mods.Terrafirmacraft.Quern.addRecipe(<minecraft:quartz>, <terrafirmacraft:StoneMMCobble>);
mods.Terrafirmacraft.Quern.addRecipe(<minecraft:quartz>, <terrafirmacraft:StoneMMSmooth>);
mods.Terrafirmacraft.Quern.addRecipe(<minecraft:blaze_powder>, <terrafirmacraft:item.Ore:23>);
mods.Terrafirmacraft.Quern.addRecipe(<minecraft:glowstone_dust> * 2, <terrafirmacraft:item.Ore:19>);
mods.Terrafirmacraft.Quern.addRecipe(<minecraft:dye:15> * 3, <terrafirmacraft:item.Ore:18>);


///ORES CONVERSION
var normalOres = [<terrafirmacraft:item.Ore:0>,<terrafirmacraft:item.Ore:1>,<terrafirmacraft:item.Ore:2>,<terrafirmacraft:item.Ore:3>,<terrafirmacraft:item.Ore:4>,<terrafirmacraft:item.Ore:5>,<terrafirmacraft:item.Ore:6>,<terrafirmacraft:item.Ore:7>,<terrafirmacraft:item.Ore:8>,<terrafirmacraft:item.Ore:9>,<terrafirmacraft:item.Ore:10>,<terrafirmacraft:item.Ore:11>,<terrafirmacraft:item.Ore:12>,<terrafirmacraft:item.Ore:13>] as IItemStack[];
var richOres = [<terrafirmacraft:item.Ore:35>,<terrafirmacraft:item.Ore:36>,<terrafirmacraft:item.Ore:37>,<terrafirmacraft:item.Ore:38>,<terrafirmacraft:item.Ore:39>,<terrafirmacraft:item.Ore:40>,<terrafirmacraft:item.Ore:41>,<terrafirmacraft:item.Ore:42>,<terrafirmacraft:item.Ore:43>,<terrafirmacraft:item.Ore:44>,<terrafirmacraft:item.Ore:45>,<terrafirmacraft:item.Ore:46>,<terrafirmacraft:item.Ore:47>,<terrafirmacraft:item.Ore:48>] as IItemStack[];
var poorOres = [<terrafirmacraft:item.Ore:49>,<terrafirmacraft:item.Ore:50>,<terrafirmacraft:item.Ore:51>,<terrafirmacraft:item.Ore:52>,<terrafirmacraft:item.Ore:53>,<terrafirmacraft:item.Ore:54>,<terrafirmacraft:item.Ore:55>,<terrafirmacraft:item.Ore:56>,<terrafirmacraft:item.Ore:57>,<terrafirmacraft:item.Ore:58>,<terrafirmacraft:item.Ore:59>,<terrafirmacraft:item.Ore:60>,<terrafirmacraft:item.Ore:61>,<terrafirmacraft:item.Ore:62>] as IItemStack[];
var ingot = [<terrafirmacraft:item.Copper Ingot>,<terrafirmacraft:item.Gold Ingot>,<terrafirmacraft:item.Platinum Ingot>,<terrafirmacraft:item.Wrought Iron Ingot>,<terrafirmacraft:item.Silver Ingot>,<terrafirmacraft:item.Tin Ingot>,<terrafirmacraft:item.Lead Ingot>,<terrafirmacraft:item.Bismuth Ingot>,<terrafirmacraft:item.Nickel Ingot>,<terrafirmacraft:item.Copper Ingot>,<terrafirmacraft:item.Wrought Iron Ingot>,<terrafirmacraft:item.Wrought Iron Ingot>,<terrafirmacraft:item.Zinc Ingot>,<terrafirmacraft:item.Copper Ingot>] as IItemStack[];

for i, Ore in poorOres {
	var nOres = normalOres[i];
	recipes.addShapeless(nOres * 3, [Ore, Ore, Ore, Ore, Ore]);
}

for i, Ore in richOres {
	var nOres = normalOres[i];
	recipes.addShapeless(nOres * 7, [Ore, Ore, Ore, Ore, Ore]);
}

///POST-GAME ORES PROCESSING
//Osmium Compressor (x4 output)
//InputStack, InputGas, OutputStack
//
//Enrichment Chamber (x1.33 output)
//InputStack, OutputStack
//
//Energized Smelter (x2 output)
//InputStack, OutputStack
//
//Induction Smelter (TE x1 output with sand)
//InputRF, InputStack, InputStack2, OutputStack1, OutputStack2, Chance
//
//Chemical Dissolution Chamber (x20 output!!)
//InputStack, OutputGas

for i, ore in normalOres {
	var output = ingot[i];
	var richOre = richOres[i];
	var poorOre = poorOres[i];
	mods.mekanism.Smelter.addRecipe(ore *2, output);
	mods.mekanism.Compressor.addRecipe(richOre, <gas:liquidOsmium>, output);
	mods.mekanism.Enrichment.addRecipe(poorOre * 3, output);
	mods.thermalexpansion.Smelter.addRecipe(20000, ore * 4, <terrafirmacraft:item.Powder> * 4, output, <ThermalExpansion:material:514>, 50);
}

//BUT GASES ARE NOT SUPPORTED(
//
//var dissolutableOre = [<terrafirmacraft:item.Ore:0>,<terrafirmacraft:item.Ore:1>,<terrafirmacraft:item.Ore:3>,<terrafirmacraft:item.Ore:4>,<terrafirmacraft:item.Ore:5>,<terrafirmacraft:item.Ore:6>,<terrafirmacraft:item.Ore:9>,<terrafirmacraft:item.Ore:10>,<terrafirmacraft:item.Ore:11>,<terrafirmacraft:item.Ore:13>,<terrafirmacraft:item.Ore:25>] as IItemStack[];
//var dissolutedGas = [<gas:copper>,<gas:gold>,<gas:iron>,<gas:silver>,<gas:tin>,<gas:lead>,<gas:copper>,<gas:iron>,<gas:iron>,<gas:copper>,<gas:osmium>] as IItemStack[];
//for i, ore in dissolutableOre {
//	var output = dissolutedGas[i];
//	mods.mekanism.chemical.Dissolution.addRecipe(ore, output);
//}

mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:0>, <gas:copper>);
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:1>, <gas:gold>);
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:3>, <gas:iron>);
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:4>, <gas:silver>);
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:5>, <gas:tin>);
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:6>, <gas:lead>);
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:9>, <gas:copper>);
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:10>, <gas:iron>);
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:11>, <gas:iron>);
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:13>, <gas:copper>);
mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:25>, <gas:osmium>);

