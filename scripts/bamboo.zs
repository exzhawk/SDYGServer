val bamboo = <ore:cropBambooshoot>;
val bamboo_stick = <ore:bamboo>;

bamboo.add(<BiomesOPlenty:saplings:2>);
bamboo.add(<BambooMod:blockbambooshoot>);

bamboo_stick.add(<BiomesOPlenty:bamboo>);


//NOOOOOO, WE WANT BAMBOOSHOTS!!!
recipes.addShapeless(<BambooMod:blockbambooshoot>,[<ore:cropBambooshoot>,<ore:cropBambooshoot>]);


//SAKURA EITHER
recipes.addShaped(<BambooMod:sakuraSapling>,[[<ore:dustGlowstone>,<ore:dustGlowstone>,<ore:dustGlowstone>],
											[<ore:dustGlowstone>,<ore:treeSapling>,<ore:dustGlowstone>],
											[<ore:dustGlowstone>,<ore:dustGlowstone>,<ore:dustGlowstone>]]);
