// importing mod option
import mods.nei.NEI;
import mods.buildcraft.Refinery;

// importing stuff for latter use

    //BuildCraft
var StirlingEngine = <BuildCraft|Core:engineBlock:1>;
var CombutionEngine = <BuildCraft|Core:engineBlock:2>;
var Refinery = <BuildCraft|Factory:refineryBlock>;
var Fuel = <BuildCraft|Energy:blockFuel>;
var FuelBucket = <BuildCraft|Energy:bucketFuel>;
var OilBucket = <BuildCraft|Energy:bucketOil>;
var Oil = <BuildCraft|Energy:blockOil>;

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
NEI.hide(FuelBucket);
NEI.hide(OilBucket);

// testing stuff 

    //remove fuel Bukket
//recipes.remove(FuelBucket);
//recipes.removeShapeless(FuelBucket);


//recipes.remove(Fuel);
//mods.buildcraft.Refinery.remove(<liquid:oil>);
//mods.buildcraft.Refinery.removeRecipe(<liquid:fuel>);
//mods.buildcraft.Refinery.removeRecipe(FuelBucket);
//mods.buildcraft.Refinery.remove(FuelBucket);
//Refinery.removeRecipe(<liquid:oil>, 1);
//mods.buildcraft.Refinery.remove(<liquid:ethanol>);
//mods.buildcraft.Refinery.removeRecipe(<liquid:ethanol>);
//mods.buildcraft.Refinery.addRecipe(<liquid:fuel>, 100, 1, <liquid:ethanol>, <liquid:ethanol>);
//mods.buildcraft.Refinery.removeRecipe(<liquid:fuel>, 160, 2, <liquid:oil>*2, <liquid:oil>*1);