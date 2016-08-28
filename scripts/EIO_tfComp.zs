//HARDCORE EIO




//HARDCORE MACHINES
recipes.remove(<EnderIO:itemBasicCapacitor>);
recipes.addShaped(<EnderIO:itemBasicCapacitor>*4,[[null,<ore:dustGold>,<ore:dustRedstone>],
												[<ore:dustGold>,<ore:tfCapacitor>,<ore:dustGold>],
												[<ore:dustRedstone>,<ore:dustGold>,null]]);
												
												
recipes.remove(<EnderIO:itemMachinePart>);		
recipes.addShaped(<EnderIO:itemMachinePart>*2,[[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],
												[<ore:gearTofuSteel>,<ore:blockTfMachineCase>,<ore:gearTofuSteel>],
												[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>]]);
												
recipes.remove(<EnderIO:blockStirlingGenerator>);	
recipes.remove(<EnderIO:blockAlloySmelter>);

//BINDER
recipes.remove(<EnderIO:itemMaterial:2>);
recipes.addShaped(<EnderIO:itemMaterial:2>*8,[[<ore:gravel>,<ore:gravel>,<ore:gravel>],
												[<ore:sand>,<ore:itemSlag>,<ore:sand>],
												[<ore:gravel>,<ore:gravel>,<ore:gravel>]]);											
recipes.addShaped(<EnderIO:itemMaterial:2>*2,[[<ore:gravel>,<ore:gravel>,<ore:gravel>],
												[<ore:sand>,<ore:tofuMetal>,<ore:sand>],
												[<ore:gravel>,<ore:gravel>,<ore:gravel>]]);	
												
recipes.remove(<EnderIO:blockTank>);
recipes.addShaped(<EnderIO:blockTank>,[[<ore:plateIron>,<ore:barsIron>,<ore:plateIron>],
												[<ore:barsIron>,<ore:blockGlassHardened>,<ore:barsIron>],
												[<ore:plateIron>,<ore:barsIron>,<ore:plateIron>]]);	
												
recipes.remove(<EnderIO:blockTank:1>);
recipes.addShaped(<EnderIO:blockTank:1>,[[<ore:ingotDarkSteel>,<ore:barsIron>,<ore:ingotDarkSteel>],
												[<ore:barsIron>,<EnderIO:blockTank>,<ore:barsIron>],
												[<ore:ingotDarkSteel>,<ore:barsIron>,<ore:ingotDarkSteel>]]);											
																					