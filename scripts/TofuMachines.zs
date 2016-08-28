

//ADD RECIPES FOR TFMACHINES
recipes.remove(<TofuCraft:tfMachineCase>);
recipes.remove(<TofuFactory:tofuPlate:*>);

recipes.addShaped(<TofuCraft:tfMachineCase>,[
					[<ore:plateMithrilTofu>,<ore:plateMithrilTofu>,<ore:plateMithrilTofu>],
					[<ore:plateMithrilTofu>,<ore:craftingToolForgeHammer>,<ore:plateMithrilTofu>],
					[<ore:plateMithrilTofu>,<ore:plateMithrilTofu>,<ore:plateMithrilTofu>]]);
					
recipes.addShaped(<TofuFactory:tofuPlate:0>,[
					[<ore:craftingToolForgeHammer>,null,null],
					[<ore:ingotTofuSteel>,null,null],
					[<ore:ingotTofuSteel>,null,null]]);

recipes.addShaped(<TofuFactory:tofuPlate:1>,[
					[<ore:craftingToolForgeHammer>,null,null],
					[<ore:ingotMithrilTofu>,null,null],
					[<ore:ingotMithrilTofu>,null,null]]);				

recipes.addShaped(<TofuFactory:tofuPlate:2>,[
					[<ore:craftingToolForgeHammer>,null,null],
					[<ore:ingotSol>,null,null],
					[<ore:ingotSol>,null,null]]);				

recipes.addShaped(<TofuFactory:tofuPlate:3>,[
					[<ore:craftingToolForgeHammer>,null,null],
					[<ore:ingotLuna>,null,null],
					[<ore:ingotLuna>,null,null]]);			



//FIX TOFU GEARS
recipes.remove(<TofuFactory:tofuGear:*>);

recipes.addShaped(<TofuFactory:tofuGear:0>,[
					[<ore:cropLeek>,<ore:plateTofuSteel>,<ore:cropLeek>],
					[<ore:plateTofuSteel>,<ore:craftingToolForgeHammer>,<ore:plateTofuSteel>],
					[<ore:cropLeek>,<ore:plateTofuSteel>,<ore:cropLeek>]]);			
					
recipes.addShaped(<TofuFactory:tofuGear:1>,[
					[<ore:cropLeek>,<ore:plateMithrilTofu>,<ore:cropLeek>],
					[<ore:plateMithrilTofu>,<ore:craftingToolForgeHammer>,<ore:plateMithrilTofu>],
					[<ore:cropLeek>,<ore:plateMithrilTofu>,<ore:cropLeek>]]);			
					
recipes.addShaped(<TofuFactory:tofuGear:2>,[
					[<ore:cropLeek>,<ore:plateSol>,<ore:cropLeek>],
					[<ore:plateSol>,<ore:craftingToolForgeHammer>,<ore:plateSol>],
					[<ore:cropLeek>,<ore:plateSol>,<ore:cropLeek>]]);								

recipes.addShaped(<TofuFactory:tofuGear:3>,[
					[<ore:cropLeek>,<ore:plateLuna>,<ore:cropLeek>],
					[<ore:plateLuna>,<ore:craftingToolForgeHammer>,<ore:plateLuna>],
					[<ore:cropLeek>,<ore:plateLuna>,<ore:cropLeek>]]);	
					
					
//REMOVE MITHRIL TOFU DUST
recipes.removeShapeless(<TofuFactory:tofuDust:1>);					

//REFINE RECIPES OF TF CIRCUIT
recipes.remove(<TofuCraft:materials:4>);
recipes.addShaped(<TofuCraft:materials:4>,[
					[<ore:tofuKinu>,<minecraft:comparator>,<ore:tofuKinu>],
					[<ore:blockTofuMetal>,<ore:blockTofuMetal>,<ore:blockTofuMetal>],
					[null,null,null]]);

					
//FIX TF ADV CIRCUITS
recipes.remove(<TofuFactory:TofuMaterial:0>);
recipes.remove(<TofuFactory:TofuMaterial:1>);
recipes.addShaped(<TofuFactory:TofuMaterial:0>,[
					[<ore:plateSol>,<ore:tfCircuitBoard>,<ore:plateSol>],
					[<ore:tfCircuitBoard>,<Railcraft:part.circuit:0>,<ore:tfCircuitBoard>],
					[<ore:plateSol>,<ore:tfCircuitBoard>,<ore:plateSol>]]);
									
recipes.addShaped(<TofuFactory:TofuMaterial:1>,[
					[<ore:plateLuna>,<ore:tfCircuitBoard>,<ore:plateLuna>],
					[<ore:tfCircuitBoard>,<ore:craftingMagicCircuit>,<ore:tfCircuitBoard>],
					[<ore:plateLuna>,<ore:tfCircuitBoard>,<ore:plateLuna>]]);
					
					
					
//FIX TOFU GEM BLOCK
recipes.remove(<TofuCraft:blockAdvTofuGem>);
recipes.addShaped(<TofuCraft:blockAdvTofuGem>,[
					[<ore:gemAdvTofu>,<ore:gemAdvTofu>,<ore:gemAdvTofu>],
					[<ore:gemAdvTofu>,<TofuFactory:TofuMaterial:2>,<ore:gemAdvTofu>],
					[<ore:gemAdvTofu>,<ore:gemAdvTofu>,<ore:gemAdvTofu>]]);
					
					
//FIX TF MIX REFORMER
recipes.remove(<TofuCraft:tfReformerIdle:1>);
recipes.addShaped(<TofuCraft:tfReformerIdle:1>,[
					[<ore:ringLuna>,<minecraft:hopper>,<ore:ringLuna>],
					[<ore:gemAdvTofu>,<ore:crafterWood>,<ore:gemAdvTofu>],
					[<ore:ringLuna>,<TofuCraft:tfReformerIdle>,<ore:ringLuna>]]);
					
//FIX TF COLLECTOR
recipes.remove(<TofuCraft:tfCollector>);
recipes.addShaped(<TofuCraft:tfCollector>,[
					[<ore:blockHopper>,null,<ore:blockHopper>],
					[<ore:activatedTofuGem>,<ore:craftingMagicCircuit>,<ore:activatedTofuGem>],
					[<ore:ringSol>,<ore:blockTfMachineCase>,<ore:ringSol>]]);