import mods.pneumaticcraft.Assembly;
import mods.pneumaticcraft.Pressure;

//TOFU INCOMING!!!
mods.pneumaticcraft.Pressure.removeRecipe([<PneumaticCraft:ingotIronCompressed>]);
mods.pneumaticcraft.Pressure.addRecipe([<minecraft:iron_ingot>, <TofuCraft:tofuMetal>], 2, [<PneumaticCraft:ingotIronCompressed>*2], true);

mods.pneumaticcraft.Pressure.removeRecipe([<PneumaticCraft:compressedIronBlock>]);
mods.pneumaticcraft.Pressure.addRecipe([<minecraft:iron_block>, <TofuCraft:blockTofuMetal>], 3, [<PneumaticCraft:compressedIronBlock>*2], true);


//DIAMOND TOFU!!!
mods.pneumaticcraft.Pressure.addRecipe([<TofuCraft:materials>, <Magneticraft:item.dustdiamond>], 3, [<TofuCraft:materials:1>], true);

//TOFU GEMS!!!
mods.pneumaticcraft.Pressure.addRecipe([<TofuCraft:materials>, <minecraft:emerald>], 3, [<TofuFactory:tofuGem:0>], true);
mods.pneumaticcraft.Pressure.addRecipe([<TofuCraft:materials>, <BiomesOPlenty:gems:2>], 3, [<TofuFactory:tofuGem:1>], true);
mods.pneumaticcraft.Pressure.addRecipe([<TofuCraft:materials>, <BiomesOPlenty:gems:1>], 3, [<TofuFactory:tofuGem:2>], true);
mods.pneumaticcraft.Pressure.addRecipe([<TofuCraft:materials>, <BiomesOPlenty:gems:6>], 3, [<TofuFactory:tofuGem:3>], true);
mods.pneumaticcraft.Pressure.addRecipe([<TofuCraft:materials>, <BiomesOPlenty:gems:4>], 3, [<TofuFactory:tofuGem:4>], true);
mods.pneumaticcraft.Pressure.addRecipe([<TofuCraft:materials>, <BiomesOPlenty:gems:3>], 3, [<TofuFactory:tofuGem:5>], true);

//BLAZE POWDER
mods.pneumaticcraft.Pressure.addRecipe([<DCsAppleMilk:defeatedcrow.dustWood:1>, <ThermalFoundation:material:16>,<minecraft:gunpowder>], 4, [<minecraft:blaze_powder>], true);
mods.pneumaticcraft.Pressure.addRecipe([<Railcraft:dust:3>, <ThermalFoundation:material:16>,<minecraft:gunpowder>], 4, [<minecraft:blaze_powder>], true);
mods.pneumaticcraft.Pressure.addRecipe([<ThermalFoundation:material:2>, <ThermalFoundation:material:16>,<minecraft:gunpowder>], 4, [<minecraft:blaze_powder>], true);
mods.pneumaticcraft.Pressure.addRecipe([<ThermalFoundation:material:3>, <ThermalFoundation:material:16>,<minecraft:gunpowder>], 4, [<minecraft:blaze_powder>], true);
mods.pneumaticcraft.Pressure.addRecipe([<DCsAppleMilk:defeatedcrow.dustWood:1>, <Metallurgy:utility.item>,<minecraft:gunpowder>], 4, [<minecraft:blaze_powder>], true);
mods.pneumaticcraft.Pressure.addRecipe([<Railcraft:dust:3>, <Metallurgy:utility.item>,<minecraft:gunpowder>], 4, [<minecraft:blaze_powder>], true);
mods.pneumaticcraft.Pressure.addRecipe([<ThermalFoundation:material:2>, <Metallurgy:utility.item>,<minecraft:gunpowder>], 4, [<minecraft:blaze_powder>], true);
mods.pneumaticcraft.Pressure.addRecipe([<ThermalFoundation:material:3>, <Metallurgy:utility.item>,<minecraft:gunpowder>], 4, [<minecraft:blaze_powder>], true);




