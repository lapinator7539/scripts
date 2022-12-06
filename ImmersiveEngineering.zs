// importing mod option
import mods.nei.NEI;
import mods.immersiveengineering.ArcFurnace;

// importing stuff for latter use
    //immersiveengineering
var MetalBarrel = <ImmersiveEngineering:metalDevice2:7>;
var WoodenBarrel = <ImmersiveEngineering:woodenDevice:6>;






//Remove Metal Barrel as GT6 already has a barrel block.
recipes.remove(<ImmersiveEngineering:metalDevice2:7>);

//Remove Wooden Barrel as GT6 already has a barrel block.
recipes.remove(<ImmersiveEngineering:woodenDevice:6>);

//Change Thermoelectric Generator to use GT6 materials.
recipes.remove(<ImmersiveEngineering:metalDevice:10>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:10>, [[<ore:ingotAnyIronSteel>, <ore:ingotAnyIronSteel>, <ore:ingotAnyIronSteel>], [<ore:plateCupronickel>, <gregtech:gt.multitileentity:10111>, <ore:plateCupronickel>],[<ore:plateCupronickel>, <ore:plateCupronickel>, <ore:plateCupronickel>]]);

//Change Kenetic Generator to use GT6 materials.
recipes.remove(<ImmersiveEngineering:metalDevice:9>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:9>, [[<ore:dustRedstone>, <gregtech:gt.multitileentity:10111>, <ore:dustRedstone>], [<ore:ingotAnyIron>, <ore:ingotAnyIron>, <ore:ingotAnyIron>],[]]);

//remove netherbrick from arc furnace
ArcFurnace.removeRecipe(<minecraft:netherbrick:0>);


// oven
recipes.remove(<ImmersiveEngineering:stoneDecoration:1>);
