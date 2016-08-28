import mods.tconstruct.Smeltery;

//GREEN HEART CANISTER!! 20HP BONUS!!
recipes.addShaped(<TConstruct:heartCanister:6>, [[<TConstruct:materials:8>, <witchery:ingredient:64>, <TConstruct:materials:8>], [<Natura:Natura.netherfood>, <TConstruct:heartCanister:5>, <Natura:Natura.netherfood>], [<TConstruct:materials:8>, <TConstruct:heartCanister:4>, <TConstruct:materials:8>]]);
recipes.addShapeless(<TConstruct:heartCanister:3>, [<TConstruct:heartCanister:5>]);


//BECAUSE TE MATERIALS ARE IMBA!
recipes.remove(<ThermalFoundation:material:43>);
mods.tconstruct.Smeltery.removeAlloy(<liquid:lumium.molten>);
mods.tconstruct.Smeltery.addAlloy(<liquid:lumium.molten>*288,[<liquid:mithril.molten>*144,<liquid:angmallen.molten>*432,<liquid:glowstone>*1000]);

recipes.remove(<ThermalFoundation:material:42>);
mods.tconstruct.Smeltery.removeAlloy(<liquid:signalum.molten>);
mods.tconstruct.Smeltery.addAlloy(<liquid:signalum.molten>*576,[<liquid:pigiron.molten>*288,<liquid:fairy.molten>*576,<liquid:sanguinite.molten>*288,<liquid:redstone>*4000]);

recipes.remove(<ThermalFoundation:material:44>);
mods.tconstruct.Smeltery.removeAlloy(<liquid:enderium.molten>);
mods.tconstruct.Smeltery.addAlloy(<liquid:enderium.molten>*1152,[<liquid:pyrotheum>*1000,<liquid:manyullyn.molten>*576,<liquid:ender>*2000,<liquid:coal>*600,<liquid:cryotheum>*1000]);

//TE LIQUID
mods.tconstruct.Smeltery.addMelting(<ThermalFoundation:material:514>, <liquid:aerotheum> * 100, 3000,<TConstruct:MetalBlock:5>);
mods.tconstruct.Smeltery.addMelting(<ThermalFoundation:material:515>, <liquid:petrotheum> * 100, 1000,<Metallurgy:extra.storage.block>);
mods.tconstruct.Smeltery.addMelting(<ThermalFoundation:material:516>, <liquid:mana> * 100, 300,<BiomesOPlenty:gemOre:9>);


//FIX BUG
mods.tconstruct.Smeltery.removeMelting(<minecraft:golden_rail>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:detector_rail>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:rail>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:activator_rail>);



//BOP COMPAT
mods.tconstruct.Smeltery.addAlloy(<liquid:blood>*10,[<liquid:hell_blood>*5,<liquid:fastwater>*5]);
mods.tconstruct.Casting.addTableRecipe(<minecraft:potion:8228>, <liquid:poison> * 1000, <minecraft:glass_bottle>, true, 20);
mods.tconstruct.Casting.addTableRecipe(<Mariculture:bucket:10>, <liquid:poison> * 1000, <minecraft:bucket>, true, 20);
mods.tconstruct.Casting.addTableRecipe(<Growthcraft|Bees:grc.honeyJar>, <liquid:honey> * 100, <minecraft:flower_pot>, true, 20);

mods.tconstruct.Smeltery.addMelting(<BiomesOPlenty:honeyBlock>, <liquid:honey> * 1000, 100, <BiomesOPlenty:honeyBlock>);
mods.tconstruct.Casting.addBasinRecipe(<BiomesOPlenty:honeyBlock>, <liquid:honey> * 1000, null, false, 20);

mods.tconstruct.Casting.addTableRecipe(<minecraft:experience_bottle>, <liquid:xp> * 10, <minecraft:glass_bottle>, true, 20);


//TOFU COMPAT
mods.tconstruct.Smeltery.addMelting(<ore:salt>, <liquid:salt.molten> * 20, 1000,<TofuCraft:blockSalt>);
mods.tconstruct.Smeltery.addMelting(<ore:blockSalt>, <liquid:salt.molten> * 180, 1200,<TofuCraft:blockSalt>);

