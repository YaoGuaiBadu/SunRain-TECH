import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

RecipeBuilder.newBuilder("steam_turbine1","steam_turbine", 10)
.addFluidInput(<liquid:steam>*2000)
.addItemInput(<minecraft:wool>).setChance(0)
.addEnergyPerTickOutput(1843)
.build();

RecipeBuilder.newBuilder("steam_turbine2","steam_turbine", 10)
.addFluidInput(<liquid:steam>*4000)
.addItemInput(<minecraft:wool:1>).setChance(0)
.addEnergyPerTickOutput(3686)
.build();

RecipeBuilder.newBuilder("steam_turbine3","steam_turbine", 10)
.addFluidInput(<liquid:steam>*8000)
.addItemInput(<minecraft:wool:2>).setChance(0)
.addEnergyPerTickOutput(7373)
.build();
