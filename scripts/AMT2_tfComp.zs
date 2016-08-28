//ONIGIRI OREDICT
val onigiri = <ore:foodOnigiri>;
onigiri.add(<Growthcraft|Rice:grc.riceBall>);
val onigiri2 = <ore:onigiri>;
onigiri2.add(<Growthcraft|Rice:grc.riceBall>);
val slag = <ore:itemSlag>;
slag.add(<DCsAppleMilk:defeatedcrow.strangeSlag>);


//FIX RS GEL
recipes.remove(<DCsAppleMilk:defeatedcrow.redGel>);
recipes.addShaped(<DCsAppleMilk:defeatedcrow.redGel>,[
					[<ore:cropYuzu>,<ore:dustRedstone>,<ore:cropYuzu>],
					[<ore:dustRedstone>,<ore:activatedTofuGem>,<ore:dustRedstone>],
					[<ore:cropYuzu>,<ore:dustRedstone>,<ore:cropYuzu>]]);
					
recipes.addShaped(<DCsAppleMilk:defeatedcrow.redGel>,[
					[<ore:cropYuzu>,<ore:dustRedstone>,<ore:cropYuzu>],
					[<ore:dustRedstone>,<ore:activatedHellTofu>,<ore:dustRedstone>],
					[<ore:cropYuzu>,<ore:dustRedstone>,<ore:cropYuzu>]]);	

//BRING YUZU BACK TO WORLD!!
recipes.addShaped(<DCsAppleMilk:defeatedcrow.leafTea:3>,[
														[<ore:foodFruit>,<ore:foodFruit>,<ore:foodFruit>],
														[<ore:foodFruit>,<ore:zundama>,<ore:foodFruit>],
														[<ore:foodFruit>,<ore:foodFruit>,<ore:foodFruit>]]);
														
//CUTE FIGURE
recipes.addShaped(<DCsAppleMilk:defeatedcrow.crowFigure>, [[<ore:morijio>, <BambooMod:bamboosword>, <ore:morijio>], [<flammpfeil.slashblade:proudsoul:2>, <ore:itemNetherStar>, <flammpfeil.slashblade:proudsoul:2>], [<ore:morijio>, <flammpfeil.slashblade:proudsoul:2>, <ore:morijio>]]);
														