import mods.railcraft.Rolling;
import mods.railcraft.BlastFurnace;

//ADD PLATES OREDICT
val iron_plate = <ore:plateIron>;
val steel_plate = <ore:plateSteel>;
val tin_plate = <ore:plateTin>;
val copper_plate = <ore:plateCopper>;

iron_plate.add(<Railcraft:part.plate:0>);
steel_plate.add(<Railcraft:part.plate:1>);
tin_plate.add(<Railcraft:part.plate:2>);
copper_plate.add(<Railcraft:part.plate:3>);


//FIX CIRCUITS
recipes.remove(<Railcraft:part.circuit:*>);

recipes.addShaped(<Railcraft:part.circuit:0>*2,[
					[null,<minecraft:repeater>,<minecraft:wool:14>],
					[<ore:slimeball>,<ore:tfCircuitBoard>,<ore:dustRedstone>],
					[<minecraft:wool:14>,<ore:dustRedstone>,<ore:gemLapis>]]);
					
recipes.addShaped(<Railcraft:part.circuit:1>*2,[
					[null,<minecraft:repeater>,<minecraft:wool:13>],
					[<ore:slimeball>,<ore:tfCircuitBoard>,<ore:dustRedstone>],
					[<minecraft:wool:14>,<ore:dustRedstone>,<ore:gemLapis>]]);
					
recipes.addShaped(<Railcraft:part.circuit:2>*2,[
					[null,<minecraft:repeater>,<minecraft:wool:4>],
					[<ore:slimeball>,<ore:tfCircuitBoard>,<ore:dustRedstone>],
					[<minecraft:wool:14>,<ore:dustRedstone>,<ore:gemLapis>]]);
					
//BLAST FURNACE RECIPES FOR TOFU STEEL
furnace.remove(<TofuFactory:tofuIngot:0>);
mods.railcraft.BlastFurnace.addRecipe(<TofuFactory:tofuDust:0>,true,true,2560,<TofuFactory:tofuIngot:0>);

furnace.remove(<TofuFactory:tofuIngot:2>);
mods.railcraft.BlastFurnace.addRecipe(<TofuFactory:tofuDust:2>,true,true,1280,<TofuFactory:tofuIngot:2>);

furnace.remove(<TofuFactory:tofuIngot:3>);
mods.railcraft.BlastFurnace.addRecipe(<TofuFactory:tofuDust:3>,true,true,5120,<TofuFactory:tofuIngot:3>);

//RAILS CAN BE MADE BY TOFU
recipes.remove(<Railcraft:part.rail:2>);
recipes.addShapeless(<Railcraft:part.rail:2>*6,[<ore:tofuMetal>,<Railcraft:part.tie>]);

mods.railcraft.Rolling.addShaped(<Railcraft:part.rail:0>*12,[
														[<ore:blockTofuMetal>,null,<ore:blockTofuMetal>],
														[<ore:blockTofuMetal>,null,<ore:blockTofuMetal>],
														[<ore:blockTofuMetal>,null,<ore:blockTofuMetal>]]);
														
														
mods.railcraft.Rolling.addShaped(<Railcraft:part.rebar>*6,[
														[null,null,<ore:blockTofuMetal>],
														[null,<ore:blockTofuMetal>,null],
														[<ore:blockTofuMetal>,null,null]]);

mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rail:1>);														
mods.railcraft.Rolling.addShaped(<Railcraft:part.rail:1>*8,[
														[<Railcraft:part.rail:0>,<ore:blockTofuMetal>,<ore:ingotGold>],
														[<Railcraft:part.rail:0>,<ore:blockTofuMetal>,<ore:ingotGold>],
														[<Railcraft:part.rail:0>,<ore:blockTofuMetal>,<ore:ingotGold>]]);
														
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rail:5>);														
mods.railcraft.Rolling.addShaped(<Railcraft:part.rail:5>*6,[
														[<Railcraft:part.rail:0>,<ore:blockTofuMetal>,<ore:ingotCopper>],
														[<Railcraft:part.rail:0>,<ore:blockTofuMetal>,<ore:ingotCopper>],
														[<Railcraft:part.rail:0>,<ore:blockTofuMetal>,<ore:ingotCopper>]]);

mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rail:4>);														
mods.railcraft.Rolling.addShaped(<Railcraft:part.rail:4>*8,[
														[<ore:ingotSteel>,<ore:blockTofuMetal>,<ore:dustObsidian>],
														[<ore:ingotSteel>,<ore:blockTofuMetal>,<ore:dustObsidian>],
														[<ore:ingotSteel>,<ore:blockTofuMetal>,<ore:dustObsidian>]]);


//MACHINES
//OVEN
recipes.remove(<Railcraft:machine.alpha:3>);
recipes.addShaped(<Railcraft:machine.alpha:3>*2,[
												[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],
												[<ore:plateSteel>,<TofuCraft:tfOvenIdle>,<ore:plateSteel>],
												[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>]]);

//FEED STATION												
recipes.remove(<Railcraft:machine.alpha:11>);
recipes.addShaped(<Railcraft:machine.alpha:11>,[
												[<ore:plankWood>,<TConstruct:goldHead>,<ore:plankWood>],
												[<minecraft:golden_carrot>,<ore:blockTfMachineCase>,<minecraft:golden_apple>],
												[<ore:plankWood>,<minecraft:golden_apple:1>,<ore:plankWood>]]);	

//ROCK CRUSHER												
recipes.remove(<Railcraft:machine.alpha:15>);
recipes.addShaped(<Railcraft:machine.alpha:15>*4,[
												[<minecraft:piston>,<ore:gearTofuSteel>,<minecraft:piston>],
												[<ore:gearTofuSteel>,<ore:blockTfMachineCase>,<ore:gearTofuSteel>],
												[<minecraft:piston>,<ore:gearTofuSteel>,<minecraft:piston>]]);													
																								
//ROLLING MACHINE												
recipes.remove(<Railcraft:machine.alpha:8>);
recipes.addShaped(<Railcraft:machine.alpha:8>*2,[
												[<ore:gearMithrilTofu>,<minecraft:piston>,<ore:gearMithrilTofu>],
												[<minecraft:piston>,<ore:blockTfMachineCase>,<minecraft:piston>],
												[<ore:gearMithrilTofu>,<minecraft:piston>,<ore:gearMithrilTofu>]]);	

//HP BOILER TANK												
recipes.remove(<Railcraft:machine.beta:4>);
recipes.addShaped(<Railcraft:machine.beta:4>*2,[
												[null,<ore:plateSteel>,null],
												[<ore:plateSteel>,<ore:blockTofuMetal>,<ore:plateSteel>],
												[null,<ore:plateSteel>,null]]);	

//LP BOILER TANK												
recipes.remove(<Railcraft:machine.beta:3>);
recipes.addShaped(<Railcraft:machine.beta:3>*2,[
												[null,<ore:plateIron>,null],
												[<ore:plateIron>,<ore:blockTofuMetal>,<ore:plateIron>],
												[null,<ore:plateIron>,null]]);

//SOLID BOILER												
recipes.remove(<Railcraft:machine.beta:5>);
recipes.addShaped(<Railcraft:machine.beta:5>*4,[
												[<Mariculture:crafting:14>,<Mariculture:crafting:14>,<Mariculture:crafting:14>],
												[<Mariculture:crafting:14>,<minecraft:fire_charge>,<Mariculture:crafting:14>],
												[<Mariculture:crafting:14>,<TofuCraft:tfOvenIdle>,<Mariculture:crafting:14>]]);		
												
//LIQUID BOILER												
recipes.remove(<Railcraft:machine.beta:6>);
recipes.addShaped(<Railcraft:machine.beta:6>*4,[
												[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],
												[<ore:barsIron>,<minecraft:fire_charge>,<ore:barsIron>],
												[<ore:plateSteel>,<TofuCraft:tfOvenIdle>,<ore:plateSteel>]]);		
												
//BLAST FURNACE FUEL SUPPORT 
furnace.setFuel(<TofuCraft:materials:8>, 32000);	
furnace.setFuel(<TofuCraft:materials:9>, 128000);
mods.railcraft.BlastFurnace.addFuel(<TofuCraft:materials:8>);
mods.railcraft.BlastFurnace.addFuel(<TofuCraft:materials:9>);
