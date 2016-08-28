//ADD FIVESEVEN AND P90
recipes.remove(<FN5728:SS190>);
recipes.remove(<FN5728:P90:*>);
recipes.remove(<FN5728:FiveSeven:*>);
recipes.addShaped(<FN5728:SS190> * 10, [[<ore:nuggetSteel>], [<ore:dustGunpowder>], [<ImmersiveEngineering:bullet>]]);
recipes.addShaped(<FN5728:SS190> * 8, [[<ore:nuggetDamascusSteel>], [<ore:dustGunpowder>], [<ImmersiveEngineering:bullet>]]);
recipes.addShaped(<FN5728:SS190> * 16, [[<ore:nuggetBlackSteel>], [<ore:dustGunpowder>], [<ImmersiveEngineering:bullet>]]);
recipes.addShaped(<FN5728:SS190> * 16, [[<ore:nuggetShadowSteel>], [<ore:dustGunpowder>], [<ImmersiveEngineering:bullet>]]);
recipes.addShaped(<FN5728:P90:50>, [[<ore:plateLuna>, <minecraft:stone_button>, null], [<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>], [<ore:plateTitanium>, <ore:plateTitanium>, <DCsAppleMilk:defeatedcrow.yuzuGatling>]]);
recipes.addShaped(<FN5728:FiveSeven:20>, [[<minecraft:stone_button>, null, null], [<ore:plateTofuSteel>, <ore:plateTofuSteel>, <ore:plateTofuSteel>], [null, <ImmersiveEngineering:revolver>, <ore:plateTofuSteel>]]);

//ROUNDS SHELLS
recipes.remove(<ImmersiveEngineering:bullet:1> * 3);
recipes.remove(<ImmersiveEngineering:bullet> * 3);
recipes.addShaped(<ImmersiveEngineering:bullet:1>, [[<ore:dyeRed>, null, <ore:dyeRed>], [<ore:dyeRed>, null, <ore:dyeRed>], [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);
recipes.addShaped(<ImmersiveEngineering:bullet>, [[<ore:plateCopper>, null, <ore:plateCopper>], [<ore:plateCopper>, null, <ore:plateCopper>], [null, <ore:plateCopper>, null]]);
