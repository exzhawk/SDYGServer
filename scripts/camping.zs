//ADD COMPAT BETWEEN TCM2 AND IE
val hempsheet = <ore:fabricHemp>;
hempsheet.add(<camping:parts>);

val stickIron = <ore:stickIron>;
stickIron.add(<camping:parts:1>);

val ash = <ore:ash>;
ash.add(<camping:parts:3>);

//TOFU TWEAKS
recipes.remove(<camping:knife>);
recipes.addShaped(<camping:knife>,[[null,<ore:ingotMithrilTofu>,<ore:slimeball>],
									[<ore:craftingToolForgeHammer>,<ore:plateMithrilTofu>,<ore:dyeRed>],
									[null,<ore:plateMithrilTofu>,<ore:dyeRed>]]);
									
recipes.addShapeless(<camping:knife>,[<ore:itemRubstone>,<camping:knife:*>.onlyDamaged().noReturn()]);

//IE COMPAT
recipes.addShapeless(<camping:parts:1>,[<ore:stickIron>]);

