//Potions

//Splash Potions
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16394>, <minecraft:potion:8202>, 400, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16388>, <minecraft:potion:8196>, 400, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16392>, <minecraft:potion:8200>, 400, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16396>, <minecraft:potion:8204>, 400, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16385>, <minecraft:potion:8193>, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16387>, <minecraft:potion:8195>, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16389>, <minecraft:potion:8197>, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16386>, <minecraft:potion:8194>, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16390>, <minecraft:potion:8198>, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16393>, <minecraft:potion:8201>, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16397>, <minecraft:potion:8205>, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16398>, <minecraft:potion:8206>, 200, 1);
//mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16460>, <minecraft:potion:8204>, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16395>, <minecraft:potion:8203>, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16417>, <minecraft:potion:8225>, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16418>, <minecraft:potion:8226>, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16451>, <minecraft:potion:8259>, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16420>, <minecraft:potion:8228>, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16421>, <minecraft:potion:8229>, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16425>, <minecraft:potion:8233>, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16427>, <minecraft:potion:8235>, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16428>, <minecraft:potion:8236>, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16449>, <minecraft:potion:8257>, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16450>, <minecraft:potion:8258>, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16451>, <minecraft:potion:8259>, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16452>, <minecraft:potion:8260>, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16454>, <minecraft:potion:8262>, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16456>, <minecraft:potion:8264>, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16457>, <minecraft:potion:8265>, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16458>, <minecraft:potion:8266>, 200, 1);
//mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16460>, <minecraft:potion:8268>, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16461>, <minecraft:potion:8269>, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16462>, <minecraft:potion:8270>, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:potion:16424>, <minecraft:potion:8232>, 200, 1);

//Fermented Spider Eye
//mods.Terrafirmacraft.Barrel.addItemFluidConversion(<minecraft:fermented_spider_eye>, <liquid:freshwater> * 1000, <minecraft:spider_eye>, <liquid:freshwater> * 2000, 0, true, 8, true, false, true);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<minecraft:fermented_spider_eye>, <liquid:vinegar> * 250, <minecraft:spider_eye>, <liquid:vinegar> * 250, 0, true, 8, true, true);

//Awkward Potion/Base
recipes.addShapeless(<minecraft:potion:16>, [<tfcudarymod:item.Bottled Water>, <terrafirmacraft:Fungi>]);



//Potions Level 1

//Swiftness
recipes.addShapeless(<minecraft:potion:8194>, [<terrafirmacraft:item.Sake>, <terrafirmacraft:item.Cloudberry>.onlyWithTag({foodWeight: 160.0 as float}), <terrafirmacraft:item.Powder:6>, <minecraft:redstone>]);

//Night Vision
recipes.addShapeless(<minecraft:potion:8198>, [<terrafirmacraft:item.Sake>, <terrafirmacraft:item.Blueberry>.onlyWithTag({foodWeight: 160.0 as float}), <terrafirmacraft:item.Powder:6>, <minecraft:spider_eye>]);

//Strength
recipes.addShapeless(<minecraft:potion:8201>, [<terrafirmacraft:item.Vodka>, <terrafirmacraft:item.Cranberry>.onlyWithTag({foodWeight: 160.0 as float}), <minecraft:redstone>, <terrafirmacraft:item.Sugar>.withTag({foodWeight: 160.0 as float})]);

//Water Breathing
recipes.addShapeless(<minecraft:potion:8205>, [<terrafirmacraft:item.Sake>, <terrafirmacraft:item.Elderberry>.withTag({foodWeight: 160.0 as float}), <terrafirmacraft:item.Powder:6>, <minecraft:ghast_tear>]);

//Invisibility
recipes.addShapeless(<minecraft:potion:8206>, [<terrafirmacraft:item.Sake>, <terrafirmacraft:item.Blackberry>.onlyWithTag({foodWeight: 160.0 as float}), <minecraft:ender_eye>, <minecraft:glowstone_dust>]);

//Leaping
recipes.addShapeless(<minecraft:potion:8203>, [<terrafirmacraft:item.Cider>, <terrafirmacraft:item.Lemon>.onlyWithTag({foodWeight: 160.0 as float}), <terrafirmacraft:item.Powder:1>, <minecraft:redstone>]);

//Fire Resistance
recipes.addShapeless(<minecraft:potion:8195>, [<terrafirmacraft:item.Rum>, <terrafirmacraft:item.Snowberry>.onlyWithTag({foodWeight: 160.0 as float}), <terrafirmacraft:item.Soybeans>.onlyWithTag({foodWeight: 160.0 as float}), <terrafirmacraft:item.Sugar>.withTag({foodWeight: 160.0 as float})]);

//Regeneration
recipes.addShapeless(<minecraft:potion:8193> * 3, [<terrafirmacraft:item.Rye Whiskey>, <terrafirmacraft:item.Rye Whiskey>, <terrafirmacraft:item.Wintergreen Berry>.onlyWithTag({foodWeight: 160.0 as float}), <terrafirmacraft:item.Rye Whiskey>]);

//Healing
recipes.addShapeless(<minecraft:potion:8197> * 3, [<terrafirmacraft:item.Rum>, <terrafirmacraft:item.Rum>, <terrafirmacraft:item.Bunchberry>.onlyWithTag({foodWeight: 160.0 as float}), <terrafirmacraft:item.Rum>]);

//Slowness
recipes.addShapeless(<minecraft:potion:8202>, [<terrafirmacraft:item.Whiskey>, <minecraft:rotten_flesh>, <terrafirmacraft:Fungi>, <terrafirmacraft:item.Elderberry>.onlyWithTag({foodWeight: 160.0 as float})]);

//Weakness
recipes.addShapeless(<minecraft:potion:8200>, [<terrafirmacraft:item.Beer>, <terrafirmacraft:Fungi:1>, <terrafirmacraft:item.Calamari>.onlyWithTag({foodWeight: 160.0 as float}), <minecraft:redstone>]);

//Poison
recipes.addShapeless(<minecraft:potion:8196>, [<minecraft:potion:16>, <terrafirmacraft:Flowers2>, <terrafirmacraft:Fungi:1>, <minecraft:glowstone_dust>]);

//Harming
recipes.addShapeless(<minecraft:potion:8204> * 2, [<minecraft:potion:16>, <minecraft:fermented_spider_eye>, <minecraft:potion:8200>, <minecraft:redstone>]);



//Potions Level 2

//Swiftness
recipes.addShapeless(<minecraft:potion:8235>, [<minecraft:potion:8203>, <terrafirmacraft:Fungi>, <minecraft:glowstone_dust>]);

//Poison
recipes.addShapeless(<minecraft:potion:8228>, [<minecraft:potion:8196>, <terrafirmacraft:Flowers:4>, <minecraft:glowstone_dust>]);

//Healing
recipes.addShapeless(<minecraft:potion:8229>, [<minecraft:potion:8197>, <terrafirmacraft:Flowers:4>, <minecraft:glowstone_dust>]);

//Strength
recipes.addShapeless(<minecraft:potion:8233>, [<minecraft:potion:8201>, <terrafirmacraft:Flowers:2>, <minecraft:glowstone_dust>]);

//Leaping
recipes.addShapeless(<minecraft:potion:8235>, [<minecraft:potion:8203>, <terrafirmacraft:Flowers:2>, <minecraft:glowstone_dust>]);

//Harming
recipes.addShapeless(<minecraft:potion:8236>, [<minecraft:potion:8204>, <terrafirmacraft:Fungi:1>, <minecraft:glowstone_dust>]);

//Regeneration
recipes.addShapeless(<minecraft:potion:8225>, [<minecraft:potion:8193>, <terrafirmacraft:Flowers2:2>,  <minecraft:glowstone_dust>]);

//Healing
recipes.addShapeless(<minecraft:potion:8229>, [<minecraft:potion:8197>, <terrafirmacraft:Flowers:5>, <minecraft:glowstone_dust>]);



//Potions Longer Duration

//Swiftness
recipes.addShapeless(<minecraft:potion:8258>, [<minecraft:potion:8194>, <terrafirmacraft:Flowers2:3>, <minecraft:redstone>]);

//Fire Resistance
recipes.addShapeless(<minecraft:potion:8259>, [<minecraft:potion:8195>, <terrafirmacraft:Flowers:3>, <minecraft:redstone>]);

//Poison
recipes.addShapeless(<minecraft:potion:8260>, [<minecraft:potion:8196>, <terrafirmacraft:Flowers:5>, <minecraft:redstone>]);

//Night Vision
recipes.addShapeless(<minecraft:potion:8262>, [<minecraft:potion:8198>, <terrafirmacraft:Flowers2:8>, <minecraft:redstone>]);

//Weakness
recipes.addShapeless(<minecraft:potion:8264>, [<minecraft:potion:8200>, <terrafirmacraft:Fungi:1>, <minecraft:redstone>]);

//Strength
recipes.addShapeless(<minecraft:potion:8265>, [<minecraft:potion:8201>, <terrafirmacraft:Flowers2:8>, <minecraft:redstone>]);

//Slowness
recipes.addShapeless(<minecraft:potion:8266>, [<minecraft:potion:8202>, <terrafirmacraft:Fungi>, <minecraft:redstone>]);

//Water Breathing
recipes.addShapeless(<minecraft:potion:8269>, [<minecraft:potion:8205>, <terrafirmacraft:Flowers2:1>, <minecraft:redstone>]);

//Invisibility
recipes.addShapeless(<minecraft:potion:8270>, [<minecraft:potion:8206>, <terrafirmacraft:Flowers:2>, <minecraft:redstone>]);

//Regeneration
recipes.addShapeless(<minecraft:potion:8257>, [<minecraft:potion:8193>, <terrafirmacraft:item.Garlic>.onlyWithTag({foodWeight: 160.0 as float}),  <minecraft:redstone>]);


mods.Terrafirmacraft.Quern.addRecipe(<minecraft:glowstone_dust>, <terrafirmacraft:item.Ore:26>); //from pitchblende

