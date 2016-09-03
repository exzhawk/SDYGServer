import mods.immersiveengineering.ArcFurnace;
import mods.immersiveengineering.BlastFurnace;
import mods.immersiveengineering.Crusher;
import mods.immersiveengineering.Squeezer;
import mods.immersiveengineering.Fermenter;
import mods.immersiveengineering.BottlingMachine;


//FIX VARIOUS IRON RODS
recipes.addShapeless(<ImmersiveEngineering:material:14> * 2 ,[<ore:stickIron>,<ore:stickIron>,null]);



//FIX TF STEEL RECIPES
mods.immersiveengineering.ArcFurnace.removeRecipe(<TofuFactory:tofuIngot:0>);
mods.immersiveengineering.BlastFurnace.addRecipe(<TofuFactory:tofuIngot:0>,<TofuFactory:tofuDust:0>,2560);

mods.immersiveengineering.ArcFurnace.removeRecipe(<TofuFactory:tofuIngot:2>);
mods.immersiveengineering.BlastFurnace.addRecipe(<TofuFactory:tofuIngot:2>,<TofuFactory:tofuDust:2>,1280);

mods.immersiveengineering.ArcFurnace.removeRecipe(<TofuFactory:tofuIngot:3>);
mods.immersiveengineering.BlastFurnace.addRecipe(<TofuFactory:tofuIngot:3>,<TofuFactory:tofuDust:3>,5120);


//ADD CRUSHER RECIPES
//mods.immersiveengineering.Crusher.addRecipe(<Metallurgy:fantasy.dust:15>,<Metallurgy:tartarite.ingot:0>,1000000,<minecraft:fire>,0);


//FIX IE MACHINES RECIPES
//IRON COMPONENT
recipes.remove(<ImmersiveEngineering:material:11>);
recipes.addShaped(<ImmersiveEngineering:material:11>*16,[
													[<ore:plateIron>,<ore:plateIron>,<ore:gearIron>],
													[<ore:plateIron>,<ore:blockTfMachineCase>,<ore:plateIron>],
													[<ore:gearIron>,<ore:plateIron>,<ore:plateIron>]]);

//STEEL COMPONENT
recipes.remove(<ImmersiveEngineering:material:12>);
recipes.addShaped(<ImmersiveEngineering:material:12>*16,[
													[<ore:plateSteel>,<ore:plateSteel>,<ore:gearTofuSteel>],
													[<ore:plateSteel>,<ore:blockTfMachineCase>,<ore:plateSteel>],
													[<ore:gearTofuSteel>,<ore:plateSteel>,<ore:plateSteel>]]);
													
//HV CAPACITOR
recipes.remove(<ImmersiveEngineering:metalDevice:7>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:7>,[
					[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],
					[<ImmersiveEngineering:metalDevice:6>,<ore:blockLead>,<ImmersiveEngineering:metalDevice:6>],
					[<ImmersiveEngineering:woodenDecoration>,<DCsAppleMilk:defeatedcrow.gelBatContainer>.anyDamage(),<ImmersiveEngineering:woodenDecoration>]]);

//LV CAPACITOR
recipes.remove(<ImmersiveEngineering:metalDevice:1>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:1>,[
					[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
					[<ore:plateCopper>,<ore:blockLead>,<ore:plateCopper>],
					[<ImmersiveEngineering:woodenDecoration>,<ore:dustRedstone>,<ImmersiveEngineering:woodenDecoration>]]);

//MV CAPACITOR
recipes.remove(<ImmersiveEngineering:metalDevice:3>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:3>,[
					[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
					[<ImmersiveEngineering:metalDevice:2>,<ore:blockLead>,<ImmersiveEngineering:metalDevice:2>],
					[<ImmersiveEngineering:woodenDecoration>,<ore:blockRedstone>,<ImmersiveEngineering:woodenDecoration>]]);

//THERMOELECTRIC GEN
recipes.remove(<ImmersiveEngineering:metalMultiblock>);
recipes.addShaped(<ImmersiveEngineering:metalMultiblock>,[
					[<ore:plateSteel>,<ImmersiveEngineering:metalDecoration:0>,<ore:plateSteel>],
					[<ImmersiveEngineering:storage:9>,<ImmersiveEngineering:metalDevice:7>,<ImmersiveEngineering:storage:9>],
					[<ore:plateSteel>,<ImmersiveEngineering:storage:10>,<ore:plateSteel>]]);

//BLAST FURNACE FUEL SUPPORT 					
mods.immersiveengineering.BlastFurnace.addFuel(<TofuCraft:materials:8>,32000);
mods.immersiveengineering.BlastFurnace.addFuel(<TofuCraft:materials:9>,128000);

//SQUEEZER RECIPES
mods.immersiveengineering.Squeezer.addRecipe(<TofuCraft:okara> * 1, <liquid:plantoil> * 100, <TofuCraft:seeds_soybeans>, 80);
mods.immersiveengineering.Squeezer.addRecipe(<TofuCraft:okara> * 1, <liquid:plantoil> * 100, <BambooMod:itembean>, 80);
mods.immersiveengineering.Squeezer.addRecipe(<TofuCraft:okara> * 1, <liquid:plantoil> * 100, <TofuCraft:seeds_soybeansHell>, 40);
mods.immersiveengineering.Squeezer.addRecipe(null,<liquid:plantoil> * 80, <BambooMod:seedrice>, 80);
mods.immersiveengineering.Squeezer.addRecipe(<TofuCraft:kyoninso>,<liquid:plantoil> * 120, <TofuCraft:apricotSeed>, 80);
mods.immersiveengineering.Squeezer.addRecipe(null,<liquid:plantoil> * 80, <TofuCraft:sesame>, 40);
mods.immersiveengineering.Squeezer.addRecipe(null,<liquid:plantoil> * 80, <Natura:barley.seed>, 80);
mods.immersiveengineering.Squeezer.addRecipe(null,<liquid:plantoil> * 120, <mod_ecru_MapleTree:SunFlowerSeed>, 80);
mods.immersiveengineering.Squeezer.addRecipe(null,<liquid:plantoil> * 80, <BiomesOPlenty:turnipSeeds>, 80);
mods.immersiveengineering.Squeezer.addRecipe(null,<liquid:plantoil> * 80, <DCsAppleMilk:defeatedcrow.seedMint>, 80);
mods.immersiveengineering.Squeezer.addRecipe(null,<liquid:plantoil> * 80, <Mariculture:crafting:21>, 80);
mods.immersiveengineering.Squeezer.addRecipe(null,<liquid:plantoil> * 80, <mod_ecru_MapleTree:tomatoSeed>, 80);
mods.immersiveengineering.Squeezer.addRecipe(null,<liquid:plantoil> * 80, <mod_ecru_MapleTree:eggplantSeed>, 80);
mods.immersiveengineering.Squeezer.addRecipe(null,<liquid:plantoil> * 80, <mod_ecru_MapleTree:onionSeed>, 80);
mods.immersiveengineering.Squeezer.addRecipe(null,<liquid:plantoil> * 80, <mod_ecru_MapleTree:grapeSeed>, 80);
mods.immersiveengineering.Squeezer.addRecipe(null,<liquid:plantoil> * 80, <mod_ecru_MapleTree:vanillaSeed>, 80);
mods.immersiveengineering.Squeezer.addRecipe(null,<liquid:plantoil> * 120, <mod_ecru_MapleTree:rapeSeeds>, 40);
mods.immersiveengineering.Squeezer.addRecipe(null,<liquid:plantoil> * 80, <mod_ecru_MapleTree:cabbageSeeds>, 80);
mods.immersiveengineering.Squeezer.addRecipe(null,<liquid:plantoil> * 80, <mod_ecru_MapleTree:japaneseRadishSeeds>, 80);
mods.immersiveengineering.Squeezer.addRecipe(null,<liquid:plantoil> * 80, <mod_ecru_MapleTree:cardamonSeed>, 80);
mods.immersiveengineering.Squeezer.addRecipe(null,<liquid:plantoil> * 80, <mod_ecru_MapleTree:cuminSeed>, 80);
mods.immersiveengineering.Squeezer.addRecipe(null,<liquid:plantoil> * 80, <mod_ecru_MapleTree:corianderSeed>, 80);
mods.immersiveengineering.Squeezer.addRecipe(null,<liquid:plantoil> * 80, <mod_ecru_MapleTree:chili_pepperSeed>, 80);
mods.immersiveengineering.Squeezer.addRecipe(null,<liquid:plantoil> * 80, <mod_ecru_MapleTree:fennelSeed>, 80);
mods.immersiveengineering.Squeezer.addRecipe(null,<liquid:plantoil> * 80, <mod_ecru_MapleTree:allspiceSeed>, 80);
mods.immersiveengineering.Squeezer.addRecipe(null,<liquid:plantoil> * 80, <mod_ecru_MapleTree:nutmegSeed>, 80);
mods.immersiveengineering.Squeezer.addRecipe(null,<liquid:plantoil> * 80, <mod_ecru_MapleTree:star_aniseSeed>, 80);
mods.immersiveengineering.Squeezer.addRecipe(null,<liquid:plantoil> * 240, <witchery:ingredient:70>, 20);
mods.immersiveengineering.Squeezer.addRecipe(null,<liquid:plantoil> * 80, <witchery:seedsbelladonna>, 80);
mods.immersiveengineering.Squeezer.addRecipe(null,<liquid:plantoil> * 80, <witchery:seedsmandrake>, 80);
mods.immersiveengineering.Squeezer.addRecipe(null,<liquid:plantoil> * 80, <witchery:seedsartichoke>, 80);
mods.immersiveengineering.Squeezer.addRecipe(null,<liquid:plantoil> * 80, <witchery:seedssnowbell>, 80);
mods.immersiveengineering.Squeezer.addRecipe(null,<liquid:plantoil> * 80, <witchery:seedswormwood>, 80);
mods.immersiveengineering.Squeezer.addRecipe(null,<liquid:plantoil> * 80, <witchery:seedsmindrake>, 80);
mods.immersiveengineering.Squeezer.addRecipe(null,<liquid:plantoil> * 80, <witchery:seedswolfsbane>, 80);







//FERMENTER RECIPES
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 160, <minecraft:rotten_flesh>, 80);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 80, <BiomesOPlenty:misc:3>, 80);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 320, <BiomesOPlenty:flesh>, 80);

mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 100, <TofuCraft:blockTofuMetal>, 80);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 100, <TofuCraft:blockTofuGrilled>, 80);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 100, <TofuCraft:blockTofuDried>, 80);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 100, <TofuCraft:blockTofuFriedPouch>, 80);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 100, <TofuCraft:blockTofuFried>, 80);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 100, <TofuCraft:blockTofuEgg>, 80);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 100, <TofuCraft:blockTofuAnnin>, 80);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 100, <TofuCraft:blockTofuSesame>, 80);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 100, <TofuCraft:blockTofuZunda>, 80);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 160, <TofuCraft:blockTofuStrawberry>, 80);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 100, <TofuCraft:blockTofuMiso>, 80);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 200, <TofuCraft:blockTofuHell>, 80);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 240, <TofuCraft:blockTofuGlow>, 80);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 1000, <TofuCraft:blockTofuDiamond>, 80);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 80, <TofuCraft:blockTofuMinced>, 80);

mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 100, <TofuCraft:tofuStairsMetal>, 80);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 100, <TofuCraft:tofuStairsGrilled>, 80);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 100, <TofuCraft:tofuStairsDried>, 80);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 100, <TofuCraft:tofuStairsFriedPouch>, 80);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 100, <TofuCraft:tofuStairsFried>, 80);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 100, <TofuCraft:tofuStairsEgg>, 80);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 100, <TofuCraft:tofuStairsAnnin>, 80);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 100, <TofuCraft:tofuStairsSesame>, 80);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 100, <TofuCraft:tofuStairsZunda>, 80);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 160, <TofuCraft:tofuStairsStrawberry>, 80);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 100, <TofuCraft:tofuStairsMiso>, 80);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 200, <TofuCraft:tofuStairsHell>, 80);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 240, <TofuCraft:tofuStairsGlow>, 80);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 1000, <TofuCraft:tofuStairsDiamond>, 80);


//REMOVE RODS RECIPES
recipes.remove(<ImmersiveEngineering:material:14>);
recipes.remove(<ImmersiveEngineering:material:15>);
recipes.remove(<ImmersiveEngineering:material:16>);

//COIL FIX
recipes.remove(<ImmersiveEngineering:coil>);
recipes.remove(<ImmersiveEngineering:coil:1>);
recipes.remove(<ImmersiveEngineering:coil:2>);

recipes.addShaped(<ImmersiveEngineering:coil>*8,[[<ore:ingotCopper>,null,<ore:ingotCopper>],
											[null,<ore:tfCoil>,null],
											[<ore:ingotCopper>,null,<ore:ingotCopper>]]);
recipes.addShaped(<ImmersiveEngineering:coil:1>*8,[[<ore:ingotElectrum>,null,<ore:ingotElectrum>],
											[null,<ore:tfCoil>,null],
											[<ore:ingotElectrum>,null,<ore:ingotElectrum>]]);
recipes.addShaped(<ImmersiveEngineering:coil:2>*8,[[<ore:ingotSteel>,<ore:ingotAluminum>,<ore:ingotSteel>],
											[<ore:ingotAluminum>,<ore:tfCoil>,<ore:ingotAluminum>],
											[<ore:ingotSteel>,<ore:ingotAluminum>,<ore:ingotSteel>]]);
											
//PLATE ORDICT
val plateAl = <ore:plateAluminium>;
plateAl.add(<ImmersiveEngineering:metal:32>);
val plateAlu = <ore:plateAluminum>;
plateAlu.add(<Mariculture:crafting:7>);


//THIS IS FOR EIO!
//OutputStack, InputStack, SlagOutput, Time in Ticks, Energy per Tick, !AdditiveArray!, !RecipeTypeString! //Either create your own NEI pages with custom strings or use original ones
mods.immersiveengineering.ArcFurnace.addRecipe(<EnderIO:blockFusedQuartz>, <ore:blockQuartz>, null, 100, 80,null, "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<EnderIO:blockFusedQuartz:2>, <minecraft:glowstone>, null, 100, 80,[<ore:blockGlassHardened>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<EnderIO:blockFusedQuartz:3>, <minecraft:glowstone>, null, 100, 80,[<ore:blockGlass>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<EnderIO:blockFusedQuartz:4>, <ore:dustCoal>, null, 100, 80,[<ore:blockGlassHardened>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<EnderIO:blockFusedQuartz:5>, <ore:dustCoal>, null, 100, 80,[<ore:blockGlass>], "Alloying");

mods.immersiveengineering.ArcFurnace.addRecipe(<EnderIO:itemAlloy:3>*2, <ore:itemSilicon>, null, 100, 512,[<ore:dustRedstone>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<EnderIO:itemAlloy:7>, <ore:ingotGold>, null, 100, 1024,[<ore:soulSand>], "Alloying");
//BOTTLES UP!!
mods.immersiveengineering.BottlingMachine.addRecipe(<minecraft:packed_ice>, <minecraft:ice>, <liquid:water> * 1000);