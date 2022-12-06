// importing mod option
import mods.nei.NEI;
import mods.forestry.Centrifuge;

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

    //Remove Fermenter as this functionality is handled by GT machines.
recipes.remove(Fermenter);

    //Remove Squeezer as this functionality is handled by GT machines.
recipes.remove(Squeezer);

    //Remove Still as this functionality is handled by GT machines.
recipes.remove(Still);

//hide stuff from nei
NEI.hide(PeatFiredEngine);
NEI.hide(BioGasEngine);
NEI.hide(BioGenerator);
NEI.hide(Bottler);
NEI.hide(Centrifuge);
NEI.hide(Fermenter);
NEI.hide(Squeezer);
NEI.hide(Still);


//testing stuff
//Centrifuge.removeRecipe(<*>);
