import mods.immersiveengineering.ArcFurnace;


val bopGems = <ore:bopGems>;
bopGems.add(<BiomesOPlenty:gems:*>);
val endereye=<ore:pearlEnder>;
endereye.add(<HardcoreEnderExpansion:enhanced_ender_pearl>);

//DARK SOULARIUM INGOT
mods.immersiveengineering.ArcFurnace.addRecipe(<simplyjetpacks:components:70>*1, <ore:itemPulsatingCrystal>, null, 200, 5120,[<ore:ingotSoularium>,<ore:ingotDarkSteel>], "Alloying");


//ALT ALLOYING
//
mods.immersiveengineering.ArcFurnace.addRecipe(<TofuFactory:tofuIngot>*1, <ore:gemAdvTofu>, null, 20, 25600,[<ore:blockAquamarine>,<ore:gemBlueTopaz>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<BiomesOPlenty:gems:4>*1, <ore:bopGems>, null, 20, 12800,[<ore:dyePurple>], "Alloying");

//GEMS
mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:diamond>*8, <ore:gemInfitite>, null, 100, 51200,[<ore:dustCoal>,<ore:gemHexcite>,<ore:gemAquamarine>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:emerald>*8, <ore:gemInfitite>, null, 20, 51200,[<ore:dyeLime>,<ore:gemHexcite>,<ore:gemAquamarine>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:quartz_block>*8, <ore:gemInfitite>, null, 10, 25600,[<ore:dustGlass>,<ore:gemHexcite>,<ore:gemAquamarine>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<BiomesOPlenty:gems:0>*8, <ore:gemInfitite>, null, 20, 51200,[<ore:dyeMagenta>,<ore:gemHexcite>,<ore:gemAquamarine>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<BiomesOPlenty:gems:1>*8, <ore:gemInfitite>, null, 20, 51200,[<ore:dyeRed>,<ore:gemHexcite>,<ore:gemAquamarine>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<BiomesOPlenty:gems:2>*8, <ore:gemInfitite>, null, 20, 51200,[<ore:dyeGreen>,<ore:gemHexcite>,<ore:gemAquamarine>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<BiomesOPlenty:gems:3>*8, <ore:gemInfitite>, null, 20, 51200,[<ore:dyeOrange>,<ore:gemHexcite>,<ore:gemAquamarine>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<BiomesOPlenty:gems:4>*8, <ore:gemInfitite>, null, 20, 51200,[<ore:dyePurple>,<ore:gemHexcite>,<ore:gemAquamarine>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<BiomesOPlenty:gems:5>*8, <ore:gemInfitite>, null, 20, 51200,[<ore:dyeCyan>,<ore:gemHexcite>,<ore:gemAquamarine>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<BiomesOPlenty:gems:6>*8, <ore:gemInfitite>, null, 20, 51200,[<ore:dyeBlue>,<ore:gemHexcite>,<ore:gemAquamarine>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<BiomesOPlenty:gems:7>*8, <ore:gemInfitite>, null, 20, 51200,[<ore:dyeYellow>,<ore:gemHexcite>,<ore:gemAquamarine>], "Alloying");

//PEARLS
mods.immersiveengineering.ArcFurnace.addRecipe(<Mariculture:pearls>*4, <ore:gemAquamarine>, null, 2000, 200,[<ore:dyeWhite>], "Alloying");

recipes.remove(<minecraft:ender_eye>);
mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:ender_eye>, <ore:pearlEnder>, null, 200, 2560,[<ore:itemBlazePowder>], "Alloying");

//HEE INGOTS
mods.immersiveengineering.ArcFurnace.addRecipe(<ThermalFoundation:material:76>*3, <ore:ingotHeeEndium>, null, 400, 5120,[<ore:dustEnderium>], "Alloying");

//TE INGOTS
mods.immersiveengineering.ArcFurnace.addRecipe(<ThermalFoundation:material:74>*3, <ore:dustMagnite>, null, 400, 2560,[<ore:dustSignalum>,<ore:dustRedstone>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<ThermalFoundation:material:75>*3, <ore:dustMagnite>, null, 400, 2560,[<ore:dustLumium>,<ore:dustGlowstone>], "Alloying");

//AE2 SKY STONE
mods.immersiveengineering.ArcFurnace.addRecipe(<appliedenergistics2:tile.BlockSkyStone>, <ore:obsidian>, null, 2000, 200,[<ore:dustMagnite>,<ore:itemSlag>], "Alloying");

