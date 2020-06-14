## Gregnology & Hardlife 1.6.4 ##

print("Initializing Natura.zs...");

#val stickHelmet = <12677:13>;
val stick = <ore:stickWood>;

# Grass remove Seed #

vanilla.seeds.removeSeed(<item.barley.seed:*>);

# Flour remove #

#recipes.removeShaped(<item.barleyFood:1> * 1, [[<item.barleyFood> * 1]]);
recipes.removeShaped(<item.barleyFood:1>);

# Stick helmet remove #

stick.remove(<12677:13>);

print("Initializing Natura.zs");