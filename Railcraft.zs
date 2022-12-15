// importing mod option
import mods.nei.NEI;
import minetweaker.item.IItemStack;

// importing stuff for latter use
    //gregtech
var BronzeDrum = <gregtech:gt.multitileentity:32102>;

    //minecraft
var Minecart = <minecraft:minecart>;

    //Railcraft
var MinecartTank = <Railcraft:cart.tank>;
var SteamEngine = <Railcraft:machine.beta:7>;
var CommercialSteamEngine = <Railcraft:machine.beta:8>;
var IndustrailSteamEngine = <Railcraft:machine.beta:9>;
var IronTankWall = <Railcraft:machine.beta>;
var IronTankGauge = <Railcraft:machine.beta:1>;
var IronTankValve = <Railcraft:machine.beta:2>;
var SteelTankWall = <Railcraft:machine.beta:13>;
var SteelTankGauge = <Railcraft:machine.beta:14>;
var SteelTankValve = <Railcraft:machine.beta:15>;
var CokeOvenBrick = <Railcraft:machine.alpha:7>;

// list for latter use
    //list of recipe to hide
val RecipesToHide = [SteamEngine, CommercialSteamEngine, IndustrailSteamEngine, CokeOvenBrick] as IItemStack[];

    //list of recipe to remove
val RecipesToRemove = [SteamEngine, CommercialSteamEngine, IndustrailSteamEngine, IronTankWall, IronTankGauge, IronTankValve, SteelTankWall, SteelTankGauge, SteelTankValve,
CokeOvenBrick, MinecartTank] as IItemStack[];

//hide stuff from NEI
for rh in RecipesToHide{
    NEI.hide(rh);}

//removing recipes
for rr in RecipesToRemove{
    recipes.remove(rr);}

recipes.removeShapeless(Minecart, [MinecartTank]);

// add recipes for the crafting table
    // MinecartTank
recipes.addShaped(MinecartTank,
[[BronzeDrum, null, null],
[Minecart, null, null],
[null, null, null]]);

    // reverse recipes for the MinecartTank
recipes.addShaped(BronzeDrum,
[[MinecartTank.giveBack(Minecart * 1), null, null],
[null, null, null],
[null, null, null]]);

// add recipes for the crafting inventory slot
    // MinecartTank
recipes.addShapeless(MinecartTank,[BronzeDrum, Minecart]);

    // reverse craft for the MinecartTank
recipes.addShapeless(BronzeDrum,[MinecartTank.giveBack(Minecart * 1)]);
