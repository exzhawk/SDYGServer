import mods.mariculture.Vat;

//ADD OREDICT TO KELP
val kelpwrap = <ore:foodSeaweed>;
kelpwrap.add(<Mariculture:food:8>);

//ADD SHEETS OREDICT
val Al_plate = <ore:plateAluminium>;
val Ti_plate = <ore:plateTitanium>;

Al_plate.add(<Mariculture:crafting:7>);
Ti_plate.add(<Mariculture:crafting:17>);

//SOYBEAN >> SOYMILK
mods.mariculture.Vat.addRecipe(<liquid:water> * 1000, <TofuCraft:seeds_soybeans> * 2, <TofuCraft:bucketSoymilk>.liquid * 1000, <TofuCraft:okara> * 1, 180);
mods.mariculture.Vat.addRecipe(<liquid:water> * 1000, <BambooMod:itembean> * 2, <TofuCraft:bucketSoymilk>.liquid * 1000, <TofuCraft:okara> * 1, 180);
mods.mariculture.Vat.addRecipe(<liquid:fastwater> * 1000, <TofuCraft:seeds_soybeans> * 2, <TofuCraft:bucketSoymilk>.liquid * 1000, <TofuCraft:okara> * 1, 60);
mods.mariculture.Vat.addRecipe(<liquid:fastwater> * 1000, <BambooMod:itembean> * 2, <TofuCraft:bucketSoymilk>.liquid * 1000, <TofuCraft:okara> * 1, 60);

//SOYBEANHELL >> SOYMILKHELL
mods.mariculture.Vat.addRecipe(<liquid:water> * 1000, <TofuCraft:seeds_soybeansHell> * 2, <TofuCraft:bucketSoymilkHell>.liquid * 1000, <TofuCraft:okara> * 1, 360);
mods.mariculture.Vat.addRecipe(<liquid:fastwater> * 1000, <TofuCraft:seeds_soybeansHell> * 2, <TofuCraft:bucketSoymilkHell>.liquid * 1000, <TofuCraft:okara> * 1, 120);

//OKARA >> SOYMILK
mods.mariculture.Vat.addRecipe(<liquid:water> * 1000, <TofuCraft:okara> * 8, <TofuCraft:bucketSoymilk>.liquid * 1000, 60);


//REMOVE NORMAL SOYMILK RECIPES
recipes.remove(<TofuCraft:bucketSoymilkHell>);
recipes.remove(<TofuCraft:bucketSoymilk>);


//VAT FOR MAKING TOFU
mods.mariculture.Vat.addRecipe(<liquid:nigari> * 10 , <TofuCraft:bucketSoymilk>.liquid * 1000, <TofuCraft:tofuKinu>*4, 60);
mods.mariculture.Vat.addRecipe(<liquid:nigari> * 10 , <TofuCraft:bucketSoymilkHell>.liquid * 1000, <TofuCraft:tofuHell>*4, 60);

//VAT FOR MAKING BITTERN
mods.mariculture.Vat.addRecipe(<liquid:salt.molten> * 1000 , <liquid:water> * 6000, <liquid:nigari> * 1000, 1800);


//VAT FOR MAKING MITHRIL_TOFU
mods.mariculture.Vat.addRecipe(<liquid:mithril.molten> * 144 , <TofuCraft:blockTofuMetal>, <liquid:mithriltofu> * 144, 60);


//FOR ACHIEVEMENTS
recipes.addShapeless(<TofuCraft:bucketSoymilk>,[<TofuCraft:bucketSoymilk>]);


//SALT OREDICT
<ore:foodSalt>.addAll(<ore:salt>);
<ore:salt>.addAll(<ore:foodSalt>);

//SALT REGULATION
recipes.addShapeless(<Mariculture:materials:12>*2,[<ore:salt>,<ore:salt>]);



//FIX MACHINES RECIPES
//BASIC BLOCK
recipes.remove(<Mariculture:metals:5>);
recipes.addShaped(<Mariculture:metals:5>*8,[
					[<ore:plateIron>,<ore:paneGlass>,<ore:plateIron>],
					[<ore:paneGlass>,<ore:blockTfMachineCase>,<ore:paneGlass>],
					[<ore:plateIron>,<ore:paneGlass>,<ore:plateIron>]]);
					
recipes.remove(<Mariculture:rocks:4>);					
recipes.addShaped(<Mariculture:rocks:4>*8,[
					[<Mariculture:crafting:14>,<ore:barsIron>,<Mariculture:crafting:14>],
					[<ore:barsIron>,<ore:blockTfMachineCase>,<ore:barsIron>],
					[<Mariculture:crafting:14>,<ore:barsIron>,<Mariculture:crafting:14>]]);

recipes.remove(<Mariculture:woods>);					
recipes.addShaped(<Mariculture:woods>*8,[
					[<ore:logWood>,<minecraft:fence>,<ore:logWood>],
					[<minecraft:fence>,<ore:blockTfMachineCase>,<minecraft:fence>],
					[<ore:logWood>,<minecraft:fence>,<ore:logWood>]]);					