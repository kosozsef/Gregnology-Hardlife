## Gregnology & Hardlife 1.6.4 ##

print("Initializing DartCraft.zs...");

## Ore dictionary add item ##

val ForcePlate = <ore:plateForce>;
val ForceIngot = <ore:ingotForce>;
ForcePlate.add(<item.dartResource:256>);
ForceIngot.add(<item.ingotForce>);

## Tools Gregtech Recipes ##

# Tools #

recipes.remove(<item.forceSword>);
recipes.addShaped(<item.forceSword> * 1, [[null, <ore:plateForce>, null], [<ore:craftingToolFile>, <ore:plateForce>, <ore:craftingToolHardHammer>], [null, <item.forceStick>, null]]);
recipes.remove(<item.forcePickaxe>);
recipes.addShaped(<item.forcePickaxe> * 1, [[<ore:plateForce>, <ore:ingotForce>, <ore:ingotForce>], [<ore:craftingToolFile>, <item.forceStick>, <ore:craftingToolHardHammer>], [null, <item.forceStick>, null]]);
recipes.remove(<item.forceSpade>);
recipes.addShaped(<item.forceSpade> * 1, [[<ore:craftingToolFile>, <ore:plateForce>, <ore:craftingToolHardHammer>], [null, <item.forceStick>, null], [null, <item.forceStick>, null]]);
recipes.remove(<item.forceAxe>);
recipes.addShaped(<item.forceAxe> * 1, [[<ore:plateForce>, <ore:ingotForce>, <ore:craftingToolHardHammer>], [<ore:plateForce>, <item.forceStick>, null], [<ore:craftingToolFile>, <item.forceStick>, null]]);

# Armor #

recipes.remove(<item.forceCap>);
recipes.addShaped(<item.forceCap> * 1, [[<ore:plateForce>, <ore:plateForce>, <ore:plateForce>],[<ore:plateForce>,<ore:craftingToolHardHammer>, <ore:plateForce>]]);
recipes.remove(<item.forceTunic>);
recipes.addShaped(<item.forceTunic> * 1, [[<ore:plateForce>, <ore:craftingToolHardHammer>, <ore:plateForce>], [<ore:plateForce>, <ore:plateForce>, <ore:plateForce>], [<ore:plateForce>, <ore:plateForce>, <ore:plateForce>]]);
recipes.remove(<item.forcePants>);
recipes.addShaped(<item.forcePants> * 1, [[<ore:plateForce>, <ore:plateForce>, <ore:plateForce>], [<ore:plateForce>, <ore:craftingToolHardHammer>, <ore:plateForce>], [<ore:plateForce>, null, <ore:plateForce>]]);
recipes.remove(<item.forceBoots>);
recipes.addShaped(<item.forceBoots> * 1, [[<ore:plateForce>, null, <ore:plateForce>], [<ore:plateForce>, <ore:craftingToolHardHammer>, <ore:plateForce>]]);

# Stick #

recipes.remove(<item.forceStick>);
recipes.addShaped(<item.forceStick> * 2, [[<tile.forceLog:1>], [<tile.forceLog:1>]]);

# Force Hammer #

recipes.remove(<item.forceHammer>);

# Force Flask #

#recipes.remove(<item.forceFlask>);
#recipes.addShaped(<item.forceFlask> * 3, [[null, <ore:plateForce>, null], [<tile.extrautils:etherealglass>, <ore:gemEnderPearl>, <tile.extrautils:etherealglass>], [null, <tile.extrautils:etherealglass>, null]]);

# Force Mitts #

recipes.remove(<item.forceMitts>);
recipes.addShaped(<item.forceMitts> * 1, [[<ore:cobblestone>, <item.leather>, <ore:craftingToolHardHammer>], [<ore:cobblestone>, <ore:plateForce>, <ore:plateIron>], [<ore:cobblestone>, <item.leather>, <item.leather>]]);

# Forcechine Block #

recipes.remove(<item.dartResource:257>);
recipes.addShaped(<item.dartResource:257> * 1, [[<ore:plateForce>, <ore:plateForce>, <ore:plateForce>], [<ore:plateForce>, <ore:craftingToolWrench>, <ore:plateForce>], [<ore:plateForce>, <ore:plateForce>, <ore:plateForce>]]);

print("Initializing DartCraft.zs");
