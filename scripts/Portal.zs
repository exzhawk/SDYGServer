import mods.thaumcraft.Infusion;
import mods.buildcraft.AssemblyTable;

//PORTAL GUN AWESOME!



recipes.removeShaped(<PortalGun:MiniBlackHole>);
mods.thaumcraft.Infusion.addRecipe("INFUSION", <appliedenergistics2:item.ItemMultiMaterial:47>, [<minecraft:nether_star>,<EnderIO:itemPowderIngot:5>,<EnderIO:itemPowderIngot:5>], "iter 64, tofu 16", <PortalGun:MiniBlackHole>, 10);

recipes.removeShaped(<PortalGun:AerialFaithPlate>);
mods.buildcraft.AssemblyTable.addRecipe(<PortalGun:AerialFaithPlate>,100000,[<minecraft:redstone>,<ore:obsidian>,<ore:plateSteel>,<ore:blockGlass>]);

recipes.removeShaped(<PortalGun:LongFallBoot>);
mods.buildcraft.AssemblyTable.addRecipe(<PortalGun:LongFallBoot>,100000,[<minecraft:obsidian>,<ore:plateSteel>,<ore:gemDiamond>,<EnderIO:item.darkSteel_boots>.anyDamage()]);


recipes.remove(<PortalGun:PortalMulti>);
recipes.addShaped(<PortalGun:PortalMulti>,[[<ore:plateSteel>,<ore:stone>,<ore:plateSteel>],
											[<ore:stone>,<ore:blockTfMachineCase>,<ore:stone>],
											[<ore:plateSteel>,<ore:stone>,<ore:plateSteel>]]);
											
recipes.remove(<PortalGun:PortalMulti:4>);
recipes.addShaped(<PortalGun:PortalMulti:4>,[[<ore:plateSteel>,null,<ore:plateSteel>],
											[<ore:plateSteel>,<ore:blockTfMachineCase>,<ore:plateSteel>],
											[<ore:ingotGold>,<ore:dustRedstone>,<ore:ingotGold>]]);							

recipes.remove(<PortalGun:PortalTurret>);
recipes.addShaped(<PortalGun:PortalTurret>,[[<PneumaticCraft:minigun:*>,<ore:plateSteel>,<PneumaticCraft:minigun:*>],
											[<ore:plateSteel>,<MineFactoryReloaded:upgrade.logic:2>,<ore:plateSteel>],
											[<ore:obsidian>,null,<ore:obsidian>]]);
											
											
											
											
//ANOTHER ICHUN MOD --SYNC

recipes.remove(<Sync:Sync_ItemPlaceholder>);
mods.thaumcraft.Infusion.addRecipe("INFUSION", <TConstruct:strangeFood>, [<minecraft:redstone_block>,<minecraft:daylight_detector>,<minecraft:quartz>,<minecraft:quartz>,<minecraft:emerald>,<minecraft:emerald>,<minecraft:daylight_detector>], "spiritus 16, vacuos 8, tofu 32", <Sync:Sync_ItemPlaceholder>, 1);

											