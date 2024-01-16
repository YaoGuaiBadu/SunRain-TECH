import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDict;

import mods.modularmachinery.IMachineController;
import mods.modularmachinery.RecipeModifierBuilder;
import mods.modularmachinery.ActiveMachineRecipe;
import mods.modularmachinery.RecipeAdapterBuilder;
import mods.modularmachinery.MachineModifier;

import mods.modularmachinery.MMEvents;
import mods.modularmachinery.MachineTickEvent;
import mods.modularmachinery.RecipeStartEvent;
import mods.modularmachinery.RecipeFinishEvent;
import mods.modularmachinery.ControllerGUIRenderEvent;
RecipeBuilder.newBuilder("fusion","fusion_reactor_mki", 20)
.addEnergyPerTickInput(32000)
.addFluidPerTickInput(<liquid:liquidfusionfuel>)
.addFluidPerTickOutput(<liquid:plasma>)
.build();

RecipeBuilder.newBuilder("fusion1","fusion_reactor_mkii", 10)
.addEnergyPerTickInput(128000)
.addFluidPerTickInput(<liquid:liquidfusionfuel>)
.addFluidPerTickOutput(<liquid:plasma>)
.build();

RecipeBuilder.newBuilder("fusion2","fusion_reactor_mkiii", 5)
.addEnergyPerTickInput(512000)
.addFluidPerTickInput(<liquid:liquidfusionfuel>)
.addFluidPerTickOutput(<liquid:plasma>)
.build();

RecipeBuilder.newBuilder("fusion3","fusion_reactor_mkiii", 5)
.addEnergyPerTickInput(512000)
.addFluidPerTickInput(<liquid:antideuterium>)
.addFluidPerTickInput(<liquid:antitritium>)
.addFluidPerTickOutput(<liquid:plasma>*10)
.build();

RecipeBuilder.newBuilder("fusion34564564","fusion_reactor_mkiii", 100)
.addEnergyPerTickInput(512000)
.addFluidPerTickInput(<liquid:muonium>)
.addFluidPerTickInput(<liquid:tauonium>)
.addItemOutput(<avaritia:resource:5>)
.build();
