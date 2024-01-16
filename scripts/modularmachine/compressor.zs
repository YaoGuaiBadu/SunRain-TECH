import mods.modularmachinery.RecipeAdapterBuilder;
import mods.modularmachinery.MachineModifier;

MachineModifier.setMaxParallelism("compressor", 32);
RecipeAdapterBuilder.create("compressor", "ic2:te_compressor").build();