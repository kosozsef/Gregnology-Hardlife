## Gregnology & Hardlife 1.6.4 ##

print("Initializing Forestry for Minecraft.zs...");

## Gregtech Receptek ##

# Gear Nerf #

val CopperGear = <ore:gearCopper>;
val TinGear = <ore:gearTin>;
val BronzeGear = <ore:gearBronze>;

CopperGear.remove(<item.gearCopper>);
TinGear.remove(<item.gearTin>);
BronzeGear.remove(<item.gearBronze>);

recipes.remove(<item.gearCopper>);
recipes.remove(<item.gearTin>);
recipes.remove(<item.gearBronze>);

print("Initializing Forestry for Minecraft.zs");