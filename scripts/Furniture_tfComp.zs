//FIX FURNITURE MACHINES
recipes.remove(<cfm:ItemWashingMachine>);
recipes.addShaped(<cfm:ItemWashingMachine>,[
					[<ore:plateMithrilTofu>,<ore:plateMithrilTofu>,<ore:plateMithrilTofu>],
					[<ore:plateMithrilTofu>,<ore:paneGlass>,<ore:plateMithrilTofu>],
					[<ore:plateMithrilTofu>,<ore:blockTfMachineCase>,<ore:plateMithrilTofu>]]);

recipes.remove(<cfm:ItemDishWasher>);
recipes.addShaped(<cfm:ItemDishWasher>,[
					[<ore:plateMithrilTofu>,<ore:plateMithrilTofu>,<ore:plateMithrilTofu>],
					[<ore:plateSteel>,<ore:barsIron>,<ore:plateSteel>],
					[<ore:plateSteel>,<ore:blockTfMachineCase>,<ore:plateSteel>]]);


//SOAP :)
recipes.addShapeless(<cfm:ItemSoap>,[<ore:tofuMetal>,<ore:dyeLightBlue>]);
