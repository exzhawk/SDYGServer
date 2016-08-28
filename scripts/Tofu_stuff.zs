import mods.thaumcraft.Infusion;
import mods.immersiveengineering.Refinery;




val salt = <ore:foodSalt>;
salt.add(<Magneticraft:item.dustSalt>);

val saltsalt = <ore:salt>;
saltsalt.add(<Magneticraft:item.dustSalt>);



//REMOVE WHEAT MADE ONIGIRI
recipes.remove(<TofuCraft:foodSet:3>);

//FIX COMPATIBILITY OF CLOTH FILTER
recipes.remove(<TofuCraft:filterCloth>);
recipes.addShaped(<TofuCraft:filterCloth>*32,[
					[null,null,null],
					[<ore:blockCloth>,<ore:blockCloth>,<ore:blockCloth>],
					[<ore:blockCloth>,<ore:blockCloth>,<ore:blockCloth>]]);
					
					
//FIX RECIPES OF MINCED POTATO
recipes.remove(<TofuCraft:mincedPotato>);
recipes.addShaped(<TofuCraft:mincedPotato>,[
					[<ore:cropPotato>,null,null],
					[null,<BambooMod:katana>.anyDamage(),null],
					[null,null,null]]);
				
				
//FIX TF DUSTS
recipes.removeShapeless(<TofuFactory:tofuDust:0>);
recipes.addShaped(<TofuFactory:tofuDust:0>*4,[
					[<ore:dustDiamondTofu>,<ore:dustSteel>,<ore:dustDiamondTofu>],
					[<ore:dustSteel>,<ore:dustDiamondTofu>,<ore:dustSteel>],
					[<ore:dustDiamondTofu>,<ore:dustSteel>,<ore:dustDiamondTofu>]]);

recipes.removeShapeless(<TofuFactory:tofuDust:2>);
recipes.addShaped(<TofuFactory:tofuDust:2>*4,[
					[<ore:dustMithrilTofu>,<ore:dustPyrotheum>,<ore:dustMithrilTofu>],
					[<ore:dustPyrotheum>,<ore:dustMithrilTofu>,<ore:dustPyrotheum>],
					[<ore:dustMithrilTofu>,<ore:dustPyrotheum>,<ore:dustMithrilTofu>]]);

recipes.removeShapeless(<TofuFactory:tofuDust:3>);
recipes.addShaped(<TofuFactory:tofuDust:3>*4,[
					[<ore:dustMithrilTofu>,<ore:dustCryotheum>,<ore:dustMithrilTofu>],
					[<ore:dustCryotheum>,<ore:dustMithrilTofu>,<ore:dustCryotheum>],
					[<ore:dustMithrilTofu>,<ore:dustCryotheum>,<ore:dustMithrilTofu>]]);					


//SUPER FUEL
furnace.setFuel(<TofuCraft:materials:8>, 32000);	
furnace.setFuel(<TofuCraft:materials:9>, 128000);


//TOFUSTICK	
mods.thaumcraft.Infusion.addRecipe("INFUSION", <ImmersiveEngineering:material>, [<TofuCraft:blockTofuGrilled>,<TofuCraft:blockTofuDried>,<TofuCraft:blockTofuKinu>,<TofuCraft:blockTofuAnnin>,<TofuCraft:blockTofuHell>,<TofuCraft:blockTofuMiso>,<TofuCraft:blockTofuSesame>,<TofuCraft:blockTofuEgg>,<TofuCraft:blockTofuFriedPouch>,<TofuCraft:blockTofuFried>,<TofuCraft:blockTofuZunda>,<TofuCraft:blockTofuStrawberry>,<TofuCraft:blockTofuGlow>,<TofuCraft:blockTofuMinced>,<TofuCraft:blockAdvTofuGem>], "tofu 888", <TofuCraft:tofuStick>, 0);


//CRUDE OIL MANUFACTURE
mods.immersiveengineering.Refinery.addRecipe(<liquid:oil>*10, <TofuCraft:bucketSoymilk>.liquid*1000, <liquid:plantoil>*10);
mods.immersiveengineering.Refinery.addRecipe(<liquid:oil>*10, <TofuCraft:bucketSoymilk>.liquid*1000, <liquid:creosote>*10);

