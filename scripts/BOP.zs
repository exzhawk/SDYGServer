val limestone = <ore:oreLimestone>;
val block_limestone = <ore:limestone>;
val barley = <ore:cropBarley>;
val barley_seeds = <ore:seedBarley>;
val persimmon = <ore:persimmon>;
val kelp = <ore:plantKelp>;
val EAore = <ore:oreEnderAmethyst>;
val EA = <ore:gemEnderAmethyst>;
val DEAore = <ore:oreDenseEnderAmethyst>;
val DEA = <ore:denseoreEnderAmethyst>;
val honey = <ore:materialHoneycomb>;
val honeyblock = <ore:blockHoney>;

honeyblock.add(<BiomesOPlenty:honeyBlock>);
honey.add(<BiomesOPlenty:food:9>);
DEA.add(<denseores:block2:1>);
DEAore.add(<denseores:block2:1>);
EA.add(<BiomesOPlenty:gems>);
EAore.add(<BiomesOPlenty:gemOre>);
kelp.add(<BiomesOPlenty:coral1:11>);
persimmon.add(<BiomesOPlenty:food:8>);
block_limestone.add(<BiomesOPlenty:rocks:0>);
block_limestone.add(<BiomesOPlenty:rocks:1>);
limestone.add(<BiomesOPlenty:rocks:0>);
limestone.add(<BiomesOPlenty:rocks:1>);
barley.add(<Natura:barleyFood>);
barley_seeds.add(<Natura:barley.seed>);

//HONEY STUFF
recipes.addShapeless(<Growthcraft|Bees:grc.honeyCombEmpty>, [<BiomesOPlenty:misc:2>]);
recipes.addShapeless(<Growthcraft|Bees:grc.honeyCombFilled>, [<ore:materialHoneycomb>]);
