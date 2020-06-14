## Gregnology & Hardlife 1.6.4 ##

print("Initializing Gregtech.zs...");

# Steel nugget crafting nerf #

#recipes.removeShapeless(<item.GT_Nuggets:26>);
#furnace.remove(<*>, <item.GT_Materials:26>);


# Flour recipe #

recipes.remove(<item.GT_Materials:14>);
recipes.remove(<ore:dustTinyWheat>);
recipes.remove(<ore:dustSmallWheat>);

recipes.addShapeless(<item.barleyFood:2> * 1, [<item.Flint_Mortar:*> * 1, <item.wheat> * 1]);
recipes.addShapeless(<item.barleyFood:2> * 1, [<item.Iron_Mortar:*> * 1, <item.wheat> * 1]);
recipes.addShapeless(<item.barleyFood:1> * 1, [<item.Flint_Mortar:*> * 1, <item.barleyFood> * 1]);
recipes.addShapeless(<item.barleyFood:1> * 1, [<item.Iron_Mortar:*> * 1, <item.barleyFood> * 1]);



print("Initializing Gregtech.zs");