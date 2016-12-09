import mods.railcraft.BlastFurnace;


//Blast Furnace
//InputStack, matchDamage, matchNBT, Time in Ticks, OutputStack
mods.railcraft.BlastFurnace.removeRecipe(<Railcraft:cube:2>);//11520t
mods.railcraft.BlastFurnace.removeRecipe(<Railcraft:nugget:1>);//640t
mods.railcraft.BlastFurnace.removeRecipe(<Railcraft:ingot>);//1280t

mods.railcraft.BlastFurnace.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, false, false, 1280, <terrafirmacraft:item.Pig Iron Ingot>);
mods.railcraft.BlastFurnace.addRecipe(<Railcraft:part.plate>, false, false, 1280, <terrafirmacraft:item.Pig Iron Ingot>);
mods.railcraft.BlastFurnace.addRecipe(<minecraft:iron_sword>, false, false, 2560, <terrafirmacraft:item.Pig Iron Ingot>*2);
mods.railcraft.BlastFurnace.addRecipe(<minecraft:iron_shovel>, false, false, 1280, <terrafirmacraft:item.Pig Iron Ingot>);
mods.railcraft.BlastFurnace.addRecipe(<minecraft:iron_pickaxe>, false, false, 3840, <terrafirmacraft:item.Pig Iron Ingot>*3);
mods.railcraft.BlastFurnace.addRecipe(<minecraft:iron_axe>, false, false, 3840, <terrafirmacraft:item.Pig Iron Ingot>*3);
mods.railcraft.BlastFurnace.addRecipe(<minecraft:iron_hoe>, false, false, 2560, <terrafirmacraft:item.Pig Iron Ingot>*2);
mods.railcraft.BlastFurnace.addRecipe(<Railcraft:tool.crowbar>, false, false, 3840, <terrafirmacraft:item.Pig Iron Ingot>*3);
mods.railcraft.BlastFurnace.addRecipe(<minecraft:iron_door>, false, false, 7680, <terrafirmacraft:item.Pig Iron Ingot>*6);
mods.railcraft.BlastFurnace.addRecipe(<Railcraft:machine.beta:8>, false, false, 15360, <terrafirmacraft:item.Pig Iron Ingot>*12);
mods.railcraft.BlastFurnace.addRecipe(<Railcraft:machine.beta:3>, false, false, 2560, <terrafirmacraft:item.Pig Iron Ingot>*2);

//FUEL
furnace.setFuel(<ThermalFoundation:material:3>,1280);
furnace.setFuel(<ThermalFoundation:material:2>,1280);

mods.railcraft.BlastFurnace.addFuel(<terrafirmacraft:item.coal>);
mods.railcraft.BlastFurnace.addFuel(<terrafirmacraft:item.coal:1>);
mods.railcraft.BlastFurnace.addFuel(<ImmersiveEngineering:material:6>);
mods.railcraft.BlastFurnace.addFuel(<ImmersiveEngineering:stoneDecoration:3>);
mods.railcraft.BlastFurnace.addFuel(<Mekanism:BasicBlock:3>);
mods.railcraft.BlastFurnace.addFuel(<ThermalFoundation:material:3>);


