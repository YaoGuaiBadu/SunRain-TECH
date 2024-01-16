import mods.modularmachinery.RecipeAdapterBuilder;
import mods.modularmachinery.MachineModifier;
MachineModifier.setMaxParallelism("smeltery_alloy", 32);
RecipeAdapterBuilder.create("smeltery_alloy", "tconstruct:smeltery_alloy").build();
RecipeAdapterBuilder.create("smeltery_alloy", "nuclearcraft:alloy_furnace").build();