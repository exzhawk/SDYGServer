import mods.thaumcraft.Infusion;

//HARDCORE ALTAR

recipes.remove(<AWWayofTime:Altar>);
mods.thaumcraft.Infusion.addRecipe("INFUSION", <minecraft:enchanting_table>, [<Botania:runeAltar>,<arsmagica2:CraftingAltar>,<witchery:altar>], "fames 32, vitium 16, praecantatio 16, telum 16, venenum 64, perditio 20, tofu 64", <AWWayofTime:Altar>, 10);

recipes.remove(<AWWayofTime:emptySocket>);
mods.thaumcraft.Infusion.addRecipe("INFUSION", <minecraft:diamond>, [<AWWayofTime:weakBloodShard>,<minecraft:glass>,<AWWayofTime:weakBloodShard>,<minecraft:glass>,<AWWayofTime:weakBloodShard>,<minecraft:glass>,<AWWayofTime:weakBloodShard>,<minecraft:glass>], "fames 8, tofu 8", <AWWayofTime:emptySocket>, 1);
