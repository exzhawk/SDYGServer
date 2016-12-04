import minetweaker.item.IItemStack;
import mods.mekanism.Crusher;
import mods.mekanism.Infuser;

val salt = <ore:oreSalt>;
var rockSalt = [<customitems:rock_salt_tile>,<customitems:rock_salt_pillar>,<customitems:rock_salt_fancy_tile>,<customitems:circle_rock_salt>,<terrafirmacraft:StoneSed:2>,<terrafirmacraft:StoneSedCobble:2>,<terrafirmacraft:StoneSedSmooth:2>,<terrafirmacraft:StoneSedBrick:2>,<terrafirmacraft:Dirt:5>,<terrafirmacraft:Sand:5>,<terrafirmacraft:Clay:5>,<terrafirmacraft:Gravel:5>,<tfcm:blockRoadSed:2>] as IItemStack[];

val quartz = <ore:oreQuartz>;
var crystalQuartz = [<customitems:quartzite_tile>,<customitems:quartzite_pillar>,<customitems:quartzite_fancy_tile>,<customitems:circle_quartzite>,<terrafirmacraft:StoneMM>,<terrafirmacraft:StoneMMCobble>,<terrafirmacraft:StoneMMSmooth>,<terrafirmacraft:StoneMMBrick>,<terrafirmacraft:Gravel:15>,<tfcm:blockRoadMM>] as IItemStack[];

val pStick = <ore:stickPlastic>;
pStick.add(<Mekanism:Polyethene:3>);

val pPlate = <ore:platePlastic>;
pPlate.add(<Mekanism:Polyethene:2>);

val food = <ore:listAllFood>;
var foodList = [<TerraFirmaPumpkins:item.Raw Pumpkin>,
				<TerraFirmaPumpkins:item.Melon>,
				<TerraFirmaPumpkins:item.Cooked Pumpkin>,
				<terrafirmacraft:item.Red Apple>,
				<terrafirmacraft:item.Banana>,
				<terrafirmacraft:item.Orange>,
				<terrafirmacraft:item.Green Apple>,
				<terrafirmacraft:item.Lemon>,
				<terrafirmacraft:item.Olive>,
				<terrafirmacraft:item.Cherry>,
				<terrafirmacraft:item.Peach>,
				<terrafirmacraft:item.Plum>,
				<terrafirmacraft:item.egg>,
				<terrafirmacraft:item.Egg Cooked>,
				<terrafirmacraft:item.Wheat Grain>,
				<terrafirmacraft:item.Barley Grain>,
				<terrafirmacraft:item.Oat Grain>,
				<terrafirmacraft:item.Rye Grain>,
				<terrafirmacraft:item.Rice Grain>,
				<terrafirmacraft:item.Maize Ear>,
				<terrafirmacraft:item.Tomato>,
				<terrafirmacraft:item.Potato>,
				<terrafirmacraft:item.Onion>,
				<terrafirmacraft:item.Cabbage>,
				<terrafirmacraft:item.Garlic>,
				<terrafirmacraft:item.Carrot>,
				<terrafirmacraft:item.Sugarcane>,
				<terrafirmacraft:item.Soybeans>,
				<terrafirmacraft:item.Greenbeans>,
				<terrafirmacraft:item.Green Bell Pepper>,
				<terrafirmacraft:item.Yellow Bell Pepper>,
				<terrafirmacraft:item.Red Bell Pepper>,
				<terrafirmacraft:item.Squash>,
				<terrafirmacraft:item.Cheese>,
				<terrafirmacraft:item.Wheat Whole>,
				<terrafirmacraft:item.Barley Whole>,
				<terrafirmacraft:item.Oat Whole>,
				<terrafirmacraft:item.Rye Whole>,
				<terrafirmacraft:item.Rice Whole>,
				<terrafirmacraft:item.Wheat Ground>,
				<terrafirmacraft:item.Barley Ground>,
				<terrafirmacraft:item.Oat Ground>,
				<terrafirmacraft:item.Rye Ground>,
				<terrafirmacraft:item.Rice Ground>,
				<terrafirmacraft:item.Cornmeal Ground>,
				<terrafirmacraft:item.Wheat Dough>,
				<terrafirmacraft:item.Barley Dough>,
				<terrafirmacraft:item.Oat Dough>,
				<terrafirmacraft:item.Rye Dough>,
				<terrafirmacraft:item.Rice Dough>,
				<terrafirmacraft:item.Cornmeal Dough>,
				<terrafirmacraft:item.Wheat Bread>,
				<terrafirmacraft:item.Barley Bread>,
				<terrafirmacraft:item.Oat Bread>,
				<terrafirmacraft:item.Rye Bread>,
				<terrafirmacraft:item.Rice Bread>,
				<terrafirmacraft:item.Corn Bread>,
				<terrafirmacraft:item.Calamari>,
				<terrafirmacraft:item.Mutton>,
				<terrafirmacraft:item.Venison>,
				<terrafirmacraft:item.HorseMeat>,
				<terrafirmacraft:item.Porkchop>,
				<terrafirmacraft:item.Fish>,
				<terrafirmacraft:item.Beef>,
				<terrafirmacraft:item.Chicken>,
				<terrafirmacraft:item.Sea Weed>,
				<terrafirmacraft:item.Wintergreen Berry>,
				<terrafirmacraft:item.Blueberry>,
				<terrafirmacraft:item.Raspberry>,
				<terrafirmacraft:item.Strawberry>,
				<terrafirmacraft:item.Blackberry>,
				<terrafirmacraft:item.Bunchberry>,
				<terrafirmacraft:item.Cranberry>,
				<terrafirmacraft:item.Snowberry>,
				<terrafirmacraft:item.Elderberry>,
				<terrafirmacraft:item.Gooseberry>,
				<terrafirmacraft:item.Cloudberry>,
				<terrafirmacraft:item.Sugar>] as IItemStack[];
				
				
val diamond = <ore:listAllDiamonds>;
var diamondList = [<minecraft:diamond>,<terrafirmacraft:item.Diamond:0>,<terrafirmacraft:item.Diamond:1>,<terrafirmacraft:item.Diamond:2>,<terrafirmacraft:item.Diamond:3>,<terrafirmacraft:item.Diamond:4>] as IItemStack[];


for i, Food in foodList {
	food.add(Food);
}				

for i, Salt in rockSalt {
	salt.add(Salt);
}

for i, Quartz in crystalQuartz {
	quartz.add(Quartz);
	mods.mekanism.Crusher.addRecipe(Quartz, <ImmersiveEngineering:metal:18>*4);
}

for i, Diamond in diamondList {
	diamond.add(Diamond);
	mods.mekanism.Crusher.addRecipe(Diamond, <Mekanism:OtherDust>);
}

mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:31>, <terrafirmacraft:item.Fertilizer>*8);
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:16>, <terrafirmacraft:item.Powder:1>*6);
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:20>, <terrafirmacraft:item.Powder:2>*6);
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.LooseRock:5>, <terrafirmacraft:item.Powder:9>*5);
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:30>,<PortalGun:EnderPearlDust> * 2);
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:33>,<PortalGun:EnderPearlDust> * 2);
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Diamond:*>,<Mekanism:OtherDust>);
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:28>,<ProjRed|Core:projectred.core.part:56> * 12);
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:19>,<minecraft:glowstone_dust> * 3);
mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:23>,<minecraft:blaze_powder> * 2);



//remove steel recipes

//Metallurgic Infuser
//InfusionString, InputInfusion, InputStack, OutputStack //InfusionString = CARBON;TIN;DIAMOND;REDSTONE;FUNGI;BIO;OBSIDIAN
//
//OutputStack, InputStack, InfusionString

mods.mekanism.Infuser.removeRecipe(<Mekanism:OtherDust:1>);