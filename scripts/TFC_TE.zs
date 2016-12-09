import minetweaker.item.IItemStack;
import mods.thermalexpansion.Smelter;
import mods.thermalexpansion.Pulverizer;
import mods.thermalexpansion.Sawmill;

//lists
var TFCLogs = [<terrafirmacraft:item.Log:0>,<terrafirmacraft:item.Log:1>,<terrafirmacraft:item.Log:2>,<terrafirmacraft:item.Log:3>,<terrafirmacraft:item.Log:4>,<terrafirmacraft:item.Log:5>,<terrafirmacraft:item.Log:6>,<terrafirmacraft:item.Log:7>,<terrafirmacraft:item.Log:8>,<terrafirmacraft:item.Log:9>,<terrafirmacraft:item.Log:10>,<terrafirmacraft:item.Log:11>,<terrafirmacraft:item.Log:12>,<terrafirmacraft:item.Log:13>,<terrafirmacraft:item.Log:14>,<terrafirmacraft:item.Log:15>,<terrafirmacraft:item.Log:16>] as IItemStack[];
var TFCPlanks = [<terrafirmacraft:item.SinglePlank:0>,<terrafirmacraft:item.SinglePlank:1>,<terrafirmacraft:item.SinglePlank:2>,<terrafirmacraft:item.SinglePlank:3>,<terrafirmacraft:item.SinglePlank:4>,<terrafirmacraft:item.SinglePlank:5>,<terrafirmacraft:item.SinglePlank:6>,<terrafirmacraft:item.SinglePlank:7>,<terrafirmacraft:item.SinglePlank:8>,<terrafirmacraft:item.SinglePlank:9>,<terrafirmacraft:item.SinglePlank:10>,<terrafirmacraft:item.SinglePlank:11>,<terrafirmacraft:item.SinglePlank:12>,<terrafirmacraft:item.SinglePlank:13>,<terrafirmacraft:item.SinglePlank:14>,<terrafirmacraft:item.SinglePlank:15>,<terrafirmacraft:item.SinglePlank:16>] as IItemStack[];
var TFCIngots = [<terrafirmacraft:item.Bismuth Ingot>,<terrafirmacraft:item.Bismuth Bronze Ingot>,<terrafirmacraft:item.Black Bronze Ingot>,
				<terrafirmacraft:item.Black Steel Ingot>,<terrafirmacraft:item.Blue Steel Ingot>,<terrafirmacraft:item.Brass Ingot>,
				<terrafirmacraft:item.Bronze Ingot>,<terrafirmacraft:item.Copper Ingot>,<terrafirmacraft:item.Gold Ingot>,
				<terrafirmacraft:item.Wrought Iron Ingot>,<terrafirmacraft:item.Lead Ingot>,<terrafirmacraft:item.Nickel Ingot>,
				<terrafirmacraft:item.Pig Iron Ingot>,<terrafirmacraft:item.Platinum Ingot>,<terrafirmacraft:item.Red Steel Ingot>,
				<terrafirmacraft:item.Rose Gold Ingot>,<terrafirmacraft:item.Silver Ingot>,<terrafirmacraft:item.Steel Ingot>,
				<terrafirmacraft:item.Sterling Silver Ingot>,<terrafirmacraft:item.Tin Ingot>,<terrafirmacraft:item.Zinc Ingot>] as IItemStack[];
var TFCDIngots = [<terrafirmacraft:item.Bismuth Double Ingot>,<terrafirmacraft:item.Bismuth Bronze Double Ingot>,<terrafirmacraft:item.Black Bronze Double Ingot>,
				<terrafirmacraft:item.Black Steel Double Ingot>,<terrafirmacraft:item.Blue Steel Double Ingot>,<terrafirmacraft:item.Brass Double Ingot>,
				<terrafirmacraft:item.Bronze Double Ingot>,<terrafirmacraft:item.Copper Double Ingot>,<terrafirmacraft:item.Gold Double Ingot>,
				<terrafirmacraft:item.Wrought Iron Double Ingot>,<terrafirmacraft:item.Lead Double Ingot>,<terrafirmacraft:item.Nickel Double Ingot>,
				<terrafirmacraft:item.Pig Iron Double Ingot>,<terrafirmacraft:item.Platinum Double Ingot>,<terrafirmacraft:item.Red Steel Double Ingot>,
				<terrafirmacraft:item.Rose Gold Double Ingot>,<terrafirmacraft:item.Silver Double Ingot>,<terrafirmacraft:item.Steel Double Ingot>,
				<terrafirmacraft:item.Sterling Silver Double Ingot>,<terrafirmacraft:item.Tin Double Ingot>,<terrafirmacraft:item.Zinc Double Ingot>] as IItemStack[];


recipes.remove(<ThermalExpansion:Frame>);
recipes.addShaped(<ThermalExpansion:Frame>,[[<ore:plateDoubleBlackSteel>,<ore:blockGlass>,<ore:plateDoubleBlackSteel>],
											[<ore:blockGlass>,<ore:gearTin>,<ore:blockGlass>],
											[<ore:plateDoubleBlackSteel>,<ore:blockGlass>,<ore:plateDoubleBlackSteel>]]);


//Induction Smelter
//InputRF, InputStack, InputStack2, OutputStack1, OutputStack2, Chance
//
//InputStack, InputStack1
mods.thermalexpansion.Smelter.addRecipe(24000, <minecraft:gunpowder>, <minecraft:brick>, <minecraft:netherbrick>);
mods.thermalexpansion.Smelter.addRecipe(120000, <minecraft:redstone>, <terrafirmacraft:item.Gold Sheet>, <tfcm:item.Circuit>);
for i, ingots in TFCIngots {
	var dIngots = TFCDIngots[i];
	mods.thermalexpansion.Smelter.addRecipe(23333, ingots * 2, <terrafirmacraft:item.Powder>, dIngots);
}

mods.thermalexpansion.Smelter.removeRecipe(<ore:ingotIron>, <ore:dustCharcoal>);
mods.thermalexpansion.Smelter.removeRecipe(<ore:dustIron>, <ore:dustCharcoal>);
mods.thermalexpansion.Smelter.removeRecipe(<ore:ingotIron>, <ore:dustCoal>);
mods.thermalexpansion.Smelter.removeRecipe(<ore:dustIron>, <ore:dustCoal>);



//Pulverizer
//InputRF, InputStack, OutputStack1, OutputStack2, Chance

mods.thermalexpansion.Pulverizer.addRecipe(10000, <terrafirmacraft:item.Ore:33>, <terrafirmacraft:item.Powder:8> * 4, <PortalGun:EnderPearlDust>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(10000, <terrafirmacraft:item.Ore:30>, <terrafirmacraft:item.Powder:8> * 4, <PortalGun:EnderPearlDust>, 40);
mods.thermalexpansion.Pulverizer.addRecipe(10000, <terrafirmacraft:item.Ore:31>, <ThermalExpansion:material:516> * 4, <ThermalExpansion:material:517>, 50);
mods.thermalexpansion.Pulverizer.addRecipe(12000, <terrafirmacraft:item.Ore:17>, <DecorationsTFC:item.Powders.Gypsum> * 8, <terrafirmacraft:item.Powder> * 4, 60);
mods.thermalexpansion.Pulverizer.addRecipe(12000, <terrafirmacraft:item.Ore:18>, <DecorationsTFC:item.Powders.Gypsum> * 8, <minecraft:dye:15> * 4, 60);
mods.thermalexpansion.Pulverizer.addRecipe(18000, <terrafirmacraft:item.Ore:32>, <terrafirmacraft:item.Powder> * 12);
mods.thermalexpansion.Pulverizer.addRecipe(24000, <terrafirmacraft:item.Ore:24>, <Railcraft:dust> * 4, <ProjRed|Core:projectred.core.part:56>, 80);
mods.thermalexpansion.Pulverizer.addRecipe(18000, <terrafirmacraft:item.Ore:28>, <ProjRed|Core:projectred.core.part:56> * 8, <ProjRed|Core:projectred.core.part:38>, 1);
mods.thermalexpansion.Pulverizer.addRecipe(6000, <terrafirmacraft:item.Ore:19>, <minecraft:glowstone_dust> * 2, <minecraft:redstone>, 30);



//Sawmill
//InputRF, InputStack, OutputStack1, OutputStack2, Chance
mods.thermalexpansion.Sawmill.addRecipe(8000, <minecraft:stone>, <minecraft:stone_slab> * 2);
mods.thermalexpansion.Sawmill.addRecipe(8000, <terrafirmacraft:StoneIgIn:*>, <minecraft:stone_slab> * 2);
mods.thermalexpansion.Sawmill.addRecipe(8000, <terrafirmacraft:StoneIgEx:*>, <minecraft:stone_slab> * 2);
mods.thermalexpansion.Sawmill.addRecipe(8000, <terrafirmacraft:StoneSed:*>, <minecraft:stone_slab> * 2);
mods.thermalexpansion.Sawmill.addRecipe(8000, <terrafirmacraft:StoneMM:*>, <minecraft:stone_slab> * 2);


//wood planks
for i, logs in TFCLogs {
	var planks = TFCPlanks[i];
	mods.thermalexpansion.Sawmill.addRecipe(1600, logs, planks * 16, <ThermalExpansion:material:512>, 100);
}



//Phytogenic Insolator
//InputRF, InputStack1, InputStack2, OutputStack1, OutputStack2, Chance
mods.thermalexpansion.Insolator.addRecipe(7200, <ThermalExpansion:material:516>, <terrafirmacraft:Flowers:0>, <terrafirmacraft:Flowers:0> * 2, <terrafirmacraft:Flowers:0>, 50);
mods.thermalexpansion.Insolator.addRecipe(9600, <ThermalExpansion:material:517>, <terrafirmacraft:Flowers:0>, <terrafirmacraft:Flowers:0> * 5, <terrafirmacraft:Flowers:0> * 2, 50);
mods.thermalexpansion.Insolator.addRecipe(7200, <ThermalExpansion:material:516>, <terrafirmacraft:Flowers:1>, <terrafirmacraft:Flowers:1> * 2, <terrafirmacraft:Flowers:1>, 50);
mods.thermalexpansion.Insolator.addRecipe(9600, <ThermalExpansion:material:517>, <terrafirmacraft:Flowers:1>, <terrafirmacraft:Flowers:1> * 5, <terrafirmacraft:Flowers:1> * 2, 50);
mods.thermalexpansion.Insolator.addRecipe(7200, <ThermalExpansion:material:516>, <terrafirmacraft:Flowers:2>, <terrafirmacraft:Flowers:2> * 2, <terrafirmacraft:Flowers:2>, 50);
mods.thermalexpansion.Insolator.addRecipe(9600, <ThermalExpansion:material:517>, <terrafirmacraft:Flowers:2>, <terrafirmacraft:Flowers:2> * 5, <terrafirmacraft:Flowers:2> * 2, 50);
mods.thermalexpansion.Insolator.addRecipe(7200, <ThermalExpansion:material:516>, <terrafirmacraft:Flowers:3>, <terrafirmacraft:Flowers:3> * 2, <terrafirmacraft:Flowers:3>, 50);
mods.thermalexpansion.Insolator.addRecipe(9600, <ThermalExpansion:material:517>, <terrafirmacraft:Flowers:3>, <terrafirmacraft:Flowers:3> * 5, <terrafirmacraft:Flowers:3> * 2, 50);
mods.thermalexpansion.Insolator.addRecipe(7200, <ThermalExpansion:material:516>, <terrafirmacraft:Flowers:4>, <terrafirmacraft:Flowers:4> * 2, <terrafirmacraft:Flowers:4>, 50);
mods.thermalexpansion.Insolator.addRecipe(9600, <ThermalExpansion:material:517>, <terrafirmacraft:Flowers:4>, <terrafirmacraft:Flowers:4> * 5, <terrafirmacraft:Flowers:4> * 2, 50);
mods.thermalexpansion.Insolator.addRecipe(7200, <ThermalExpansion:material:516>, <terrafirmacraft:Flowers:5>, <terrafirmacraft:Flowers:5> * 2, <terrafirmacraft:Flowers:5>, 50);
mods.thermalexpansion.Insolator.addRecipe(9600, <ThermalExpansion:material:517>, <terrafirmacraft:Flowers:5>, <terrafirmacraft:Flowers:5> * 5, <terrafirmacraft:Flowers:5> * 2, 50);

mods.thermalexpansion.Insolator.addRecipe(7200, <ThermalExpansion:material:516>, <terrafirmacraft:Flowers2:0>, <terrafirmacraft:Flowers2:0> * 2, <terrafirmacraft:Flowers2:0>, 50);
mods.thermalexpansion.Insolator.addRecipe(9600, <ThermalExpansion:material:517>, <terrafirmacraft:Flowers2:0>, <terrafirmacraft:Flowers2:0> * 5, <terrafirmacraft:Flowers2:0> * 2, 50);
mods.thermalexpansion.Insolator.addRecipe(7200, <ThermalExpansion:material:516>, <terrafirmacraft:Flowers2:1>, <terrafirmacraft:Flowers2:1> * 2, <terrafirmacraft:Flowers2:1>, 50);
mods.thermalexpansion.Insolator.addRecipe(9600, <ThermalExpansion:material:517>, <terrafirmacraft:Flowers2:1>, <terrafirmacraft:Flowers2:1> * 5, <terrafirmacraft:Flowers2:1> * 2, 50);
mods.thermalexpansion.Insolator.addRecipe(7200, <ThermalExpansion:material:516>, <terrafirmacraft:Flowers2:2>, <terrafirmacraft:Flowers2:2> * 2, <terrafirmacraft:Flowers2:2>, 50);
mods.thermalexpansion.Insolator.addRecipe(9600, <ThermalExpansion:material:517>, <terrafirmacraft:Flowers2:2>, <terrafirmacraft:Flowers2:2> * 5, <terrafirmacraft:Flowers2:2> * 2, 50);
mods.thermalexpansion.Insolator.addRecipe(7200, <ThermalExpansion:material:516>, <terrafirmacraft:Flowers2:3>, <terrafirmacraft:Flowers2:3> * 2, <terrafirmacraft:Flowers2:3>, 50);
mods.thermalexpansion.Insolator.addRecipe(9600, <ThermalExpansion:material:517>, <terrafirmacraft:Flowers2:3>, <terrafirmacraft:Flowers2:3> * 5, <terrafirmacraft:Flowers2:3> * 2, 50);
mods.thermalexpansion.Insolator.addRecipe(7200, <ThermalExpansion:material:516>, <terrafirmacraft:Flowers2:4>, <terrafirmacraft:Flowers2:4> * 2, <terrafirmacraft:Flowers2:4>, 50);
mods.thermalexpansion.Insolator.addRecipe(9600, <ThermalExpansion:material:517>, <terrafirmacraft:Flowers2:4>, <terrafirmacraft:Flowers2:4> * 5, <terrafirmacraft:Flowers2:4> * 2, 50);
mods.thermalexpansion.Insolator.addRecipe(7200, <ThermalExpansion:material:516>, <terrafirmacraft:Flowers2:5>, <terrafirmacraft:Flowers2:5> * 2, <terrafirmacraft:Flowers2:5>, 50);
mods.thermalexpansion.Insolator.addRecipe(9600, <ThermalExpansion:material:517>, <terrafirmacraft:Flowers2:5>, <terrafirmacraft:Flowers2:5> * 5, <terrafirmacraft:Flowers2:5> * 2, 50);
mods.thermalexpansion.Insolator.addRecipe(7200, <ThermalExpansion:material:516>, <terrafirmacraft:Flowers2:6>, <terrafirmacraft:Flowers2:6> * 2, <terrafirmacraft:Flowers2:6>, 50);
mods.thermalexpansion.Insolator.addRecipe(9600, <ThermalExpansion:material:517>, <terrafirmacraft:Flowers2:6>, <terrafirmacraft:Flowers2:6> * 5, <terrafirmacraft:Flowers2:6> * 2, 50);
mods.thermalexpansion.Insolator.addRecipe(7200, <ThermalExpansion:material:516>, <terrafirmacraft:Flowers2:7>, <terrafirmacraft:Flowers2:7> * 2, <terrafirmacraft:Flowers2:7>, 50);
mods.thermalexpansion.Insolator.addRecipe(9600, <ThermalExpansion:material:517>, <terrafirmacraft:Flowers2:7>, <terrafirmacraft:Flowers2:7> * 5, <terrafirmacraft:Flowers2:7> * 2, 50);
mods.thermalexpansion.Insolator.addRecipe(7200, <ThermalExpansion:material:516>, <terrafirmacraft:Flowers2:8>, <terrafirmacraft:Flowers2:8> * 2, <terrafirmacraft:Flowers2:8>, 50);
mods.thermalexpansion.Insolator.addRecipe(9600, <ThermalExpansion:material:517>, <terrafirmacraft:Flowers2:8>, <terrafirmacraft:Flowers2:8> * 5, <terrafirmacraft:Flowers2:8> * 2, 50);
