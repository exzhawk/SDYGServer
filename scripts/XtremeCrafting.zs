import mods.avaritia.ExtremeCrafting;
import mods.avaritia.Compressor;


//PORTAL GUN
recipes.remove(<PortalGun:MiniBlackHole>);
recipes.addShaped(<PortalGun:MiniBlackHole>,[[<PortalGun:EnderPearlDust>,<PortalGun:EnderPearlDust>,<PortalGun:EnderPearlDust>],
										[<PortalGun:EnderPearlDust>,<Avaritia:Endest_Pearl>,<PortalGun:EnderPearlDust>],
										[<PortalGun:EnderPearlDust>,<PortalGun:EnderPearlDust>,<PortalGun:EnderPearlDust>]]);




//COMPRESSOR
//mods.avaritia.Compressor.add(output, amount, input); //(amount is an int)
//mods.avaritia.Compressor.add(output, amount, input, false); //(if you want the recipe to use the scaling system)
//mods.avaritia.Compressor.remove(output);

mods.avaritia.Compressor.add(<ExtraUtilities:bedrockiumIngot>, 59049, <ore:stoneCobble>);
mods.avaritia.Compressor.add(<ExtraUtilities:bedrockiumIngot>, 236196, <ore:itemRock>);
mods.avaritia.Compressor.add(<ExtraUtilities:block_bedrockium>, 43046721, <minecraft:cobblestone>);
mods.avaritia.Compressor.add(<minecraft:diamond>, 8, <ore:blockCoal>);
mods.avaritia.Compressor.add(<minecraft:diamond>, 8, <ore:blockCharcoal>);
mods.avaritia.Compressor.add(<terrafirmacraft:item.Diamond>, 64, <ore:gemCoal>);
mods.avaritia.Compressor.add(<terrafirmacraft:item.Diamond>, 64, <ore:gemCharcoal>);
mods.avaritia.Compressor.add(<Avaritia:Dire_Crafting>, 6561, <ore:logWood>);



///9^2 CRAFTING
//input array
//	[[null,null,null,null,null,null,null,null,null],
//	[null,null,null,null,null,null,null,null,null],
//	[null,null,null,null,null,null,null,null,null],
//	[null,null,null,null,null,null,null,null,null],
//	[null,null,null,null,null,null,null,null,null],
//	[null,null,null,null,null,null,null,null,null],
//	[null,null,null,null,null,null,null,null,null],
//	[null,null,null,null,null,null,null,null,null],
//	[null,null,null,null,null,null,null,null,null]]
//

//NETHER STAR
mods.avaritia.ExtremeCrafting.addShaped(<minecraft:nether_star>,
	[[null,null,null,null,<ore:blockQuartz>,null,null,null,null],
	[null,null,null,<ore:blockQuartz>,<ore:blockQuartz>,<ore:blockQuartz>,null,null,null],
	[null,null,null,<ore:blockQuartz>,<ore:blockQuartz>,<ore:blockQuartz>,null,null,null],
	[null,<ore:blockQuartz>,<ore:blockQuartz>,<ore:blockQuartz>,<ore:glowstone>,<ore:blockQuartz>,<ore:blockQuartz>,<ore:blockQuartz>,null],
	[<ore:blockQuartz>,<ore:blockQuartz>,<ore:blockQuartz>,<ore:glowstone>,<Avaritia:Singularity:4>,<ore:glowstone>,<ore:blockQuartz>,<ore:blockQuartz>,<ore:blockQuartz>],
	[null,<ore:blockQuartz>,<ore:blockQuartz>,<ore:blockQuartz>,<ore:glowstone>,<ore:blockQuartz>,<ore:blockQuartz>,<ore:blockQuartz>,null],
	[null,null,null,<ore:blockQuartz>,<ore:blockQuartz>,<ore:blockQuartz>,null,null,null],
	[null,null,null,<ore:blockQuartz>,<ore:blockQuartz>,<ore:blockQuartz>,null,null,null],
	[null,null,null,null,<ore:blockQuartz>,null,null,null,null]]);
	
//REMAKE RECIPES
mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Cosmic_Meatballs>,
	[[null,null,null,<minecraft:bone>,<minecraft:bone>,<minecraft:bone>,null,null,null],
	[null,null,<minecraft:bone>,<minecraft:bone>,<minecraft:bone>,<minecraft:bone>,<minecraft:bone>,null,null],
	[null,null,<minecraft:bone>,<minecraft:bone>,<minecraft:bone>,<minecraft:bone>,<minecraft:bone>,null,null],
	[null,null,<minecraft:bone>,<minecraft:bone>,<minecraft:bone>,<minecraft:bone>,<minecraft:bone>,null,null],
	[null,<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<minecraft:bone>,<minecraft:spider_eye>,<minecraft:spider_eye>,<minecraft:spider_eye>,null],
	[<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<Avaritia:Resource:2>,<minecraft:spider_eye>,<minecraft:spider_eye>,<minecraft:spider_eye>,<minecraft:spider_eye>],
	[<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<minecraft:spider_eye>,<minecraft:spider_eye>,<minecraft:spider_eye>,<minecraft:spider_eye>,<minecraft:spider_eye>],
	[<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<minecraft:spider_eye>,<minecraft:spider_eye>,<minecraft:spider_eye>,<minecraft:spider_eye>,<minecraft:spider_eye>],
	[null,<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,null,<minecraft:spider_eye>,<minecraft:spider_eye>,<minecraft:spider_eye>,null]]);


mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Ultimate_Stew>,	
	[[<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>],
	[<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>],
	[<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>],
	[<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>],
	[<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<Avaritia:Resource:2>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>],
	[<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>],
	[<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>],
	[<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>],
	[<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>,<ore:listAllFood>]]);