import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

RecipeBuilder.newBuilder("heat_changer","heat_changer", 20)
.addEnergyPerTickInput(400)
.addFluidPerTickInput(<liquid:water>*100)
.addFluidPerTickOutput(<liquid:steam>*100)
.build();

RecipeBuilder.newBuilder("heat_changer1","heat_changer", 1)
.addEnergyPerTickInput(400)
.addFluidPerTickInput(<liquid:steam>*100)
.addFluidPerTickOutput(<liquid:water>*100)
.build();

RecipeBuilder.newBuilder("heat_changer2","heat_changer", 1)
.addEnergyPerTickInput(400)
.addFluidPerTickInput(<liquid:plasma>)
.addFluidPerTickInput(<liquid:water>*160000)
.addFluidPerTickOutput(<liquid:high_pressure_steam>*640000)
.build();

RecipeBuilder.newBuilder("heat_changer3","heat_changer", 1)
.addEnergyPerTickInput(400)
.addFluidPerTickInput(<liquid:high_pressure_steam>*16000)
.addFluidPerTickInput(<liquid:water>*160000)
.addFluidPerTickOutput(<liquid:steam>*2560000)
.build();
