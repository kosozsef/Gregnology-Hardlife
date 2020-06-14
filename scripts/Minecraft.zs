## Gregnology & Hardlife 1.6.4 ##

print("Initializing Minecraft.zs...");

var DiaFragment = <8769:1>;


# Chest add recept #

recipes.addShaped(<tile.chest> * 2, [[<ore:logWood>, <ore:logWood>, <ore:logWood>], [<ore:logWood>, null, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

# Grass seed drop nerf #

vanilla.seeds.removeSeed(<item.seeds>);
vanilla.seeds.addSeed(<item.seeds>.weight(5));

# Wood tools Vanilla fix #

recipes.remove(<item.swordWood>);
recipes.remove(<item.shovelWood>);
recipes.remove(<item.pickaxeWood>);
recipes.remove(<item.hatchetWood>);

recipes.addShaped(<item.swordWood> * 1, [[<ore:plankWood>], [<ore:plankWood>], [<ore:stickWood>]]);
recipes.addShaped(<item.shovelWood> * 1, [[<ore:plankWood>], [<ore:stickWood>], [<ore:stickWood>]]);
recipes.addShaped(<item.pickaxeWood> * 1, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<item.hatchetWood> * 1, [[<ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:stickWood>], [null, <ore:stickWood>]]);

# Add diamond recipe #

recipes.addShapeless(<item.diamond> * 1, [DiaFragment * 1, DiaFragment * 1, DiaFragment * 1, DiaFragment * 1, DiaFragment * 1, DiaFragment * 1, DiaFragment * 1, DiaFragment * 1, DiaFragment * 1]);


print("Initializing Minecraft.zs");
