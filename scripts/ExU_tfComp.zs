import mods.thaumcraft.Infusion;
import mods.bloodmagic.Alchemy;

//EXU BIG CHANGES!

recipes.removeShaped(<ExtraUtilities:angelRing>);
mods.thaumcraft.Infusion.addRecipe("INFUSION", <TofuFactory:TofuMaterial:3>, [<minecraft:nether_star>,<TofuFactory:tofuGem:0>,<TofuFactory:tofuGem:1>,<TofuFactory:tofuGem:2>, <TofuFactory:tofuGem:3>, <TofuFactory:tofuGem:4>, <TofuFactory:tofuGem:5>], "volatus 64, motus 64, tofu 64", <ExtraUtilities:angelRing>, 10);

recipes.removeShaped(<ExtraUtilities:angelBlock>);
mods.thaumcraft.Infusion.addRecipe("INFUSION", <minecraft:obsidian>, [<minecraft:gold_ingot>,<minecraft:feather>,<minecraft:feather>], "volatus 8, tofu 8", <ExtraUtilities:angelBlock>, 1);

recipes.removeShaped(<ExtraUtilities:watering_can:3>);
mods.thaumcraft.Infusion.addRecipe("INFUSION", <ExtraUtilities:watering_can>, [<ExtraUtilities:bedrockiumIngot>,<ExtraUtilities:bedrockiumIngot>,<ExtraUtilities:mini-soul>,<ExtraUtilities:bedrockiumIngot>,<ExtraUtilities:bedrockiumIngot>], "vacuos 16, fames 32, tofu 64", <ExtraUtilities:watering_can:3>, 1);

recipes.removeShaped(<ExtraUtilities:decorativeBlock1:1>);
mods.thaumcraft.Infusion.addRecipe("INFUSION", <minecraft:ender_pearl>, [<minecraft:obsidian>,<minecraft:obsidian>,<minecraft:obsidian>,<minecraft:obsidian>], "iter 8, tenebrae 8, tofu 8", <ExtraUtilities:decorativeBlock1:1>, 1);

recipes.removeShaped(<ExtraUtilities:enderThermicPump>);
mods.thaumcraft.Infusion.addRecipe("INFUSION", <BuildCraft|Factory:pumpBlock>, [<ExtraUtilities:decorativeBlock1:1>,<arsmagica2:essence:3>,<ExtraUtilities:decorativeBlock1:1>,<minecraft:diamond>,<ExtraUtilities:decorativeBlock1:1>,<arsmagica2:essence:4>,<ExtraUtilities:decorativeBlock1:1>,<minecraft:diamond>], "perfodio 16, machina 32, iter 8, tofu 32", <ExtraUtilities:enderThermicPump>, 4);

recipes.removeShaped(<ExtraUtilities:enderQuarry>);
mods.thaumcraft.Infusion.addRecipe("INFUSION", <BuildCraft|Builders:machineBlock>, [<Thaumcraft:blockCustomPlant:1>,<ExtraUtilities:enderThermicPump>,<ExtraUtilities:decorativeBlock1:12>,<ExtraUtilities:decorativeBlock1:1>,<ExtraUtilities:decorativeBlock1:1>,<ExtraUtilities:decorativeBlock1:12>,<ExtraUtilities:enderThermicPump>], "perfodio 64, machina 64, iter 64, tofu 128", <ExtraUtilities:enderQuarry>, 1);

recipes.remove(<ExtraUtilities:nodeUpgrade>);
mods.bloodmagic.Alchemy.addRecipe(<ExtraUtilities:nodeUpgrade> * 2, [<minecraft:redstone_block>, <minecraft:gold_ingot>, <minecraft:redstone_block>, <minecraft:gold_ingot>,<minecraft:redstone_block>], 2, 1000);

recipes.remove(<ExtraUtilities:nodeUpgrade:2>);
mods.bloodmagic.Alchemy.addRecipe(<ExtraUtilities:nodeUpgrade:2>, [<minecraft:iron_pickaxe>, <minecraft:lapis_block>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], 2, 1000);

recipes.remove(<ExtraUtilities:nodeUpgrade:3>);
mods.bloodmagic.Alchemy.addRecipe(<ExtraUtilities:nodeUpgrade:3>, [<ExtraUtilities:nodeUpgrade>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:gold_ingot>, <minecraft:gold_ingot>], 2, 2000);

recipes.remove(<ExtraUtilities:extractor_base>);
mods.bloodmagic.Alchemy.addRecipe(<ExtraUtilities:extractor_base>, [<ExtraUtilities:pipes>, <minecraft:redstone_block>, <minecraft:chest>], 3, 5000);

recipes.remove(<ExtraUtilities:extractor_base:6>);
mods.bloodmagic.Alchemy.addRecipe(<ExtraUtilities:extractor_base:6>, [<ExtraUtilities:pipes>, <minecraft:redstone_block>, <minecraft:bucket>, <minecraft:dye:4>, <minecraft:dye:4>], 3, 5000);




//NORMAL CRAFTING
recipes.removeShaped(<ExtraUtilities:drum>);
recipes.addShaped(<ExtraUtilities:drum>,[[<ore:plateIron>,<minecraft:heavy_weighted_pressure_plate>,<ore:plateIron>],
										[<ore:plateIron>,<minecraft:cauldron>,<ore:plateIron>],
										[<ore:plateIron>,<minecraft:heavy_weighted_pressure_plate>,<ore:plateIron>]]);

recipes.removeShaped(<ExtraUtilities:drum:1>);
recipes.addShaped(<ExtraUtilities:drum:1>,[[<ExtraUtilities:bedrockiumIngot>,<Botania:terraPlate>,<ExtraUtilities:bedrockiumIngot>],
										[<ExtraUtilities:bedrockiumIngot>,<ExtraUtilities:drum>,<ExtraUtilities:bedrockiumIngot>],
										[<ExtraUtilities:bedrockiumIngot>,<Botania:terraPlate>,<ExtraUtilities:bedrockiumIngot>]]);	

//recipes.removeShaped(<ExtraUtilities:golden_bag>,[[<ore:blockWool>,<ore:gemDiamond>,<ore:blockWool>],
//												[<ore:ingotGold>,<minecraft:chest>,<ore:ingotGold>],
//												[<ore:blockWool>,<ore:blockGold>,<ore:blockWool>]]);
//recipes.addShaped(<ExtraUtilities:golden_bag>,[[<ore:blockWool>,<ore:blockDiamond>,<ore:blockWool>],
//										[<ore:blockGold>,<GrimoireOfGaia:item.GrimoireOfGaia.BoxGold>,<ore:blockGold>],
//										[<ore:blockWool>,<ore:blockGold>,<ore:blockWool>]]);											

recipes.remove(<ExtraUtilities:filing>);		
recipes.remove(<ExtraUtilities:conveyor>);	

//BAN GENERATORS
recipes.remove(<ExtraUtilities:generator:*>);
							