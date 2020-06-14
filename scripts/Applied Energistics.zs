## Gregnology & Hardlife 1.6.4 ##

print("Initializing Applied Energistics.zs...");

	## Hard Receptek ##

# Grind Stone #

var grindStone = <922:1>;

recipes.remove(grindStone);
recipes.addShaped(grindStone * 1, [[<tile.stone>, <ore:gearStone>, <tile.stone>], [<ore:gearIron>, <item.Iron_Mortar>, <ore:gearIron>], [<tile.stonebrick>, <tile.stone>, <tile.stonebrick>]]);

	# Quartz Tools #

# Quartz Sword #

recipes.remove(<item.AppEng.Tools.QuartzSword>);
recipes.addShaped(<item.AppEng.Tools.QuartzSword> * 1, [[null, <ore:craftingQuartz>, null], [<ore:craftingToolFile>, <ore:craftingQuartz>, <ore:craftingToolHardHammer>], [null, <ore:stickWood>, null]]);

# Quartz Pickaxe #

recipes.remove(<item.AppEng.Tools.QuartzPickAxe>);
recipes.addShaped(<item.AppEng.Tools.QuartzPickAxe> * 1, [[<ore:craftingQuartz>, <ore:plateIron>, <ore:craftingQuartz>], [<ore:craftingToolFile>, <ore:stickWood>, <ore:craftingToolHardHammer>], [null, <ore:stickWood>, null]]);

# Quartz Shovel #

recipes.remove(<item.AppEng.Tools.QuartzShovel>);
recipes.addShaped(<item.AppEng.Tools.QuartzShovel> * 1, [[<ore:craftingToolFile>, <ore:craftingQuartz>, <ore:craftingToolHardHammer>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);

# Quartz Hoe #

recipes.remove(<item.AppEng.Tools.QuartzHoe>);
recipes.addShaped(<item.AppEng.Tools.QuartzHoe> * 1, [[<ore:craftingQuartz>, <ore:plateIron>, <ore:craftingToolHardHammer>], [<ore:craftingToolFile>, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);

# Quartz Axe #

recipes.remove(<item.AppEng.Tools.QuartzAxe>);
recipes.addShaped(<item.AppEng.Tools.QuartzAxe> * 1, [[<ore:craftingQuartz>, <ore:plateIron>, <ore:craftingToolHardHammer>], [<ore:craftingQuartz>, <ore:stickWood>, null], [<ore:craftingToolFile>, <ore:stickWood>, null]]);

# Quartz Wrench #

recipes.remove(<item.AppEng.Tools.QuartzWrench>);
recipes.addShaped(<item.AppEng.Tools.QuartzWrench> * 1, [[<ore:craftingToolFile>, null, <ore:craftingQuartz>], [null, <ore:stickIron>, null], [<ore:craftingQuartz>, null, <ore:craftingToolHardHammer>]]);


print("Initializing Applied Energistics.zs");