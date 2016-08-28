import mods.pneumaticcraft.Assembly;
import mods.pneumaticcraft.Pressure;
import mods.bloodmagic.Alchemy;


//TECH FIRST

recipes.remove(<Thaumcraft:WandCap>);
mods.pneumaticcraft.Assembly.addDrillRecipe(<ImmersiveEngineering:material:14>, <Thaumcraft:WandCap>*2);

recipes.remove(<Thaumcraft:blockTable>);
mods.pneumaticcraft.Assembly.addDrillRecipe(<cfm:ItemTableWood>, <Thaumcraft:blockTable>);

mods.bloodmagic.Alchemy.addRecipe(<Thaumcraft:ItemEldritchObject:1>, [<Thaumcraft:ItemThaumonomicon>, <AWWayofTime:weakBloodShard>, <AWWayofTime:weakBloodShard>, <Thaumcraft:ItemZombieBrain>, <Thaumcraft:ItemCompassStone>], 1, 2000);


//TREES
mods.pneumaticcraft.Pressure.addRecipe([<minecraft:sapling>*64, <minecraft:fish:35>, <minecraft:dye:15>*64], 2, [<Thaumcraft:blockCustomPlant>], true);

mods.pneumaticcraft.Pressure.addRecipe([<minecraft:sapling:3>*64, <Magneticraft:item.dust:6>*16], 4.5, [<Thaumcraft:blockCustomPlant:1>], true);
mods.pneumaticcraft.Pressure.addRecipe([<minecraft:sapling:3>*64, <DCsAppleMilk:defeatedcrow.oreDust:3>*16], 4.5, [<Thaumcraft:blockCustomPlant:1>], true);
mods.pneumaticcraft.Pressure.addRecipe([<minecraft:sapling:3>*64, <Metallurgy:precious.dust:1>*16], 4.5, [<Thaumcraft:blockCustomPlant:1>], true);

