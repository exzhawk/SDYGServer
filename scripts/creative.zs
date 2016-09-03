import mods.thaumcraft.Infusion;

//CREATIVE CONTENT!!
//JABBA C UPGRADE
mods.thaumcraft.Infusion.addRecipe("INFUSION", <MineFactoryReloaded:machine.1:3>, [<appliedenergistics2:item.ItemMultiMaterial:47>,<JABBA:upgradeCore:8>,<JABBA:upgradeCore:8>,<JABBA:upgradeCore:8>], "aer 99, terra 99, ignis 99, aqua 99, tofu 999", <JABBA:upgradeCore:10>, 0);

//BC C ENGINE
mods.thaumcraft.Infusion.addRecipe("INFUSION", <BuildCraft|Core:engineBlock>, [<appliedenergistics2:item.ItemMultiMaterial:47>,<ExtraUtilities:generator.64>,<ExtraUtilities:generator.64:2>,<ExtraUtilities:generator.64:1>,<ExtraUtilities:generator.64:6>], "lucrum 999, tofu 999", <BuildCraft|Core:engineBlock:3>, 0);

//AE C STORAGE
mods.thaumcraft.Infusion.addRecipe("INFUSION", <extracells:storage.casing>, [<appliedenergistics2:item.ItemMultiMaterial:47>, <MineFactoryReloaded:machine.1:3>,<extracells:storage.component:3>, <JABBA:upgradeCore:10>], "vacuos 999, tofu 999", <appliedenergistics2:item.ItemCreativeStorageCell>, 0);

//JETPACK
recipes.addShaped(<simplyjetpacks:fluxpacksCommon:9001>,[[null,<simplyjetpacks:fluxpacksEIO:4>,null],
														[null,<BuildCraft|Core:engineBlock:3>,null]]);
														
recipes.addShaped(<simplyjetpacks:jetpacksCommon:9001>,[[<ore:blockUnstable>,<simplyjetpacks:fluxpacksCommon:9001>,<ore:blockUnstable>],
													[<ore:blockUnstable>,<simplyjetpacks:jetpacksEIO:5>,<ore:blockUnstable>],
													[<MineFactoryReloaded:rocketlauncher>,<simplyjetpacks:jetpacksEIO:4>,<MineFactoryReloaded:rocketlauncher>]]);