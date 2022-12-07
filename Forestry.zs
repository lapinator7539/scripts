// importing mod option
import mods.nei.NEI;

// importing stuff for latter use
    //forestry
var PeatFiredEngine = <Forestry:engine:1>;
var BioGasEngine = <Forestry:engine:2>;
var BioGenerator = <Forestry:engine:3>;
var ClockWorjEngine = <Forestry:engine:4>;
var Bottler = <Forestry:factory>;
var Centrifuge = <Forestry:factory:2>;
var Fermenter = <Forestry:factory:3>;
var Squeezer = <Forestry:factory:5>;
var Still = <Forestry:factory:6>;
var HoneyDew = <Forestry:honeydew>;

    //ore dict
var GenericComb = <ore:beeComb>;
var GenericPropolis = <ore:listAllpropolis>;
var AllFruits = <ore:listAllfruit>;
var AllWheats = <ore:listAllwheats>;
var AllVeggies = <ore:listAllveggie>;
var AllSpices = <ore:listAllspice>;
var CurryLeaf = <ore:cropCurryleaf>;
var Coconut = <ore:cropCoconut>;
var Rice = <ore:cropRice>;
var AllMushroom = <ore:listAllmushroom>;
var Cotton = <ore:cropCotton>;
var Olive = <ore:cropOlive>;
var AllHerb = <ore:listAllherb>;
var AllPepper = <ore:listAllpepper>;
var PepperCorn = <ore:cropPeppercorn>;
var TeaCup = <ore:foodTea>;
var CofeeCup = <ore:foodCoffee>;
var AllNuts = <ore:listAllnut>;
var Durian = <ore:cropDurian>;

    //IC2
var PlantBall = <IC2:itemFuelPlantBall>;

    //computronic
var ComputronicComb = <computronics:computronics.partsForestry>;

    //minecraft
var SugarCane = <minecraft:reeds>;
var Cactus = <minecraft:cactus>;

// remove recipe
    //Remove higher tier RF generation
recipes.remove(PeatFiredEngine);
recipes.remove(BioGasEngine);
recipes.remove(BioGenerator);
recipes.remove(ClockWorjEngine);

    //Remove Bottler as this functionality is handled by GT machines.
recipes.remove(Bottler);

    //Remove Centrifuge as this functionality is handled by GT machines.
recipes.remove(Centrifuge);

    //Remove Squeezer as this functionality is handled by GT machines.
recipes.remove(Squeezer);

    //Remove Still as this functionality is handled by GT machines.
recipes.remove(Still);

    //remove all Centrifuge recipes 
mods.forestry.Centrifuge.removeRecipe(GenericComb);
mods.forestry.Centrifuge.removeRecipe(ComputronicComb);
mods.forestry.Centrifuge.removeRecipe(GenericPropolis);

    //remove all fermenter recipe
mods.forestry.Fermenter.removeRecipe(SugarCane);
mods.forestry.Fermenter.removeRecipe(AllFruits);
mods.forestry.Fermenter.removeRecipe(AllWheats);
mods.forestry.Fermenter.removeRecipe(AllVeggies);
mods.forestry.Fermenter.removeRecipe(AllSpices);
mods.forestry.Fermenter.removeRecipe(CurryLeaf);
mods.forestry.Fermenter.removeRecipe(Coconut);
mods.forestry.Fermenter.removeRecipe(Rice);
mods.forestry.Fermenter.removeRecipe(AllMushroom);
mods.forestry.Fermenter.removeRecipe(Cotton);
mods.forestry.Fermenter.removeRecipe(Olive);
mods.forestry.Fermenter.removeRecipe(PlantBall);
mods.forestry.Fermenter.removeRecipe(AllHerb);
mods.forestry.Fermenter.removeRecipe(AllPepper);
mods.forestry.Fermenter.removeRecipe(PepperCorn);
mods.forestry.Fermenter.removeRecipe(TeaCup);
mods.forestry.Fermenter.removeRecipe(CofeeCup);
mods.forestry.Fermenter.removeRecipe(Cactus);
mods.forestry.Fermenter.removeRecipe(AllNuts);
mods.forestry.Fermenter.removeRecipe(Durian);
mods.forestry.Fermenter.removeRecipe(HoneyDew);


//hide stuff from nei
NEI.hide(PeatFiredEngine);
NEI.hide(BioGasEngine);
NEI.hide(BioGenerator);
NEI.hide(Bottler);
NEI.hide(Centrifuge);
NEI.hide(Squeezer);
NEI.hide(Still);
