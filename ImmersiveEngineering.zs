// importing mod option
import mods.nei.NEI;
import mods.immersiveengineering.ArcFurnace;
import minetweaker.item.IItemStack;

// importing stuff for latter use

    //immersiveengineering
var MetalBarrel = <ImmersiveEngineering:metalDevice2:7>;
var WoodenBarrel = <ImmersiveEngineering:woodenDevice:6>;
var CokeOven = <ImmersiveEngineering:stoneDecoration:1>;
var ThermoelectricGenerator = <ImmersiveEngineering:metalDevice:10>;
var KineticDynamo = <ImmersiveEngineering:metalDevice:9>;

    //minecraft
var netherbrick = <minecraft:netherbrick:0>;

    //ore dict
var IronSteel = <ore:ingotAnyIronSteel>;
var CupronickelPlate = <ore:plateCupronickel>;
var RedstoneDust = <ore:dustRedstone>;
var Iron = <ore:ingotAnyIronOrSteel>;

    //gregtech 6 
var ElectricDynamo = <gregtech:gt.multitileentity:10111>;

// list for latter use
    //list of recipe to remove
val RecipesToRemove = [MetalBarrel, WoodenBarrel, CokeOven, ThermoelectricGenerator, KineticDynamo] as IItemStack[];

    //list of recipe to hide
val RecipesToHide = [MetalBarrel, WoodenBarrel, CokeOven] as IItemStack[];

//removing recipes
    //crafting table
for rr in RecipesToRemove{
    recipes.remove(rr);}

    //arc furnance
ArcFurnace.removeRecipe(netherbrick);

//hide stuff from NEI
for rh in RecipesToHide{
    NEI.hide(rh);}

//add recipes
    //Change Thermoelectric Generator to use GT6 materials.
recipes.addShaped(ThermoelectricGenerator,
[[IronSteel, IronSteel, IronSteel],
[CupronickelPlate, ElectricDynamo, CupronickelPlate],
[CupronickelPlate, CupronickelPlate, CupronickelPlate]]);

    //Change Kenetic Generator to use GT6 materials.
recipes.addShaped(KineticDynamo, 
[[RedstoneDust, ElectricDynamo, RedstoneDust],
[Iron, Iron, Iron],
[]]);
