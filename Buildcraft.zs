// importing mod option
import mods.nei.NEI;
import mods.buildcraft.Refinery;

// importing stuff for latter use

    //BuildCraft
var StirlingEngine = <BuildCraft|Core:engineBlock:1>;
var CombutionEngine = <BuildCraft|Core:engineBlock:2>;
var Refinery = <BuildCraft|Factory:refineryBlock>;
var Fuel = <BuildCraft|Energy:blockFuel>;

// removing recipes

    //Remove higher tier RF generation
recipes.remove(StirlingEngine);
recipes.remove(CombutionEngine);


    //Remove refinery.  Duplicates GT6 machine functionality.
recipes.remove(Refinery);

//hide stuff from NEI
NEI.hide(Refinery);
NEI.hide(Fuel);
NEI.hide(CombutionEngine);
NEI.hide(StirlingEngine);

// testing

//not working need ton find out why

//recipes.remove(Fuel);
//mods.buildcraft.Refinery.remove(<liquid:fuel>);
//mods.buildcraft.Refinery.removeRecipe(<liquid:fuel>);
//mods.buildcraft.Refinery.remove(<liquid:ethanol>);
//mods.buildcraft.Refinery.removeRecipe(<liquid:ethanol>);
//mods.buildcraft.Refinery.addRecipe(<liquid:fuel>, 100, 1, <liquid:ethanol>, <liquid:ethanol>);
//mods.buildcraft.Refinery.removeRecipe(<liquid:fuel>, 160, 2, <liquid:oil>*2, <liquid:oil>*1);