import mods.modularmachinery.RecipeAdapterBuilder;
import mods.modularmachinery.MachineModifier;
MachineModifier.setMaxParallelism("chemical_reactor", 8);
RecipeAdapterBuilder.create("chemical_reactor", "nuclearcraft:chemical_reactor").build();