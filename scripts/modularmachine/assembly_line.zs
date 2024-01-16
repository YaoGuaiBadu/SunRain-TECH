#ikwid
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

//创造模式强化头颅
RecipeBuilder.newBuilder("创造模式强化头颅", "assembly_line", 80)
.addEnergyPerTickInput(65536)
.addFluidInput(<liquid:water>*2000)
.addItemInput(<contenttweaker:circuitluv>)      //.setTag("input_0")
.addItemInput(<minecraft:skull:1>*2)                //.setTag("input_1")
.addItemInput(<minecraft:skull:4>*2)                //.setTag("input_2")
.addItemInput(<minecraft:skull:2>*2)                //.setTag("input_3")
.addItemInput(<minecraft:skull:5>*2)                //.setTag("input_4")
.addItemInput(<enderio:block_enderman_skull:2>*2)   //.setTag("input_5")
.addItemInput(<tconstruct:metal:6>*2)               //.setTag("input_6")
.addItemInput(<tconstruct:metal:2>*2)               //.setTag("input_7")
.addItemInput(<tconstruct:metal:3>*2)               //.setTag("input_8")
.addItemInput(<tconevo:metal_block:6>*2)            //.setTag("input_9")
.addItemInput(<tconevo:metal_block:7>*2)            //.setTag("input_10")
.addItemInput(<tconevo:metal_block:5>*2)            //.setTag("input_11")
.addItemInput(<avaritia:resource:6>)          //.setTag("input_12")
.addItemInput(<tconstruct:materials:11>*2)          //.setTag("input_13")
.addItemInput(<tconstruct:materials:9>*2)           //.setTag("input_14")
.addItemInput(<tconstruct:materials:10>*2)          //.setTag("input_15")
.addItemOutput(<tconstruct:materials:50>*2)
.build();

RecipeBuilder.newBuilder("254345343", "assembly_line", 80)
.addEnergyPerTickInput(65536)
.addFluidInput(<liquid:samarium>*2000)
.addItemInput(<contenttweaker:circuitluv>*4)      //.setTag("input_0")
.addItemInput(<nuclearcraft:part:3>*4)                //.setTag("input_1")
.addItemInput(<nuclearcraft:rad_shielding:2>*4)                //.setTag("input_2")
.addItemInput(<mekanismgenerators:reactor:1>)                //.setTag("input_3")
.addItemInput(<qmd:part:1>*8)                //.setTag("input_4")
.addItemInput(<qmd:ingot_alloy:4>*16)   //.setTag("input_5")
.addItemInput(<qmd:ingot:6>*16)               //.setTag("input_6")
.addItemOutput(<contenttweaker:machine_casing_fusion>)
.build();

RecipeBuilder.newBuilder("53153135", "assembly_line", 80)
.addEnergyPerTickInput(65536)
.addFluidInput(<liquid:erbium>*2000)
.addItemInput(<contenttweaker:circuitzpm>*4)      //.setTag("input_0")
.addItemInput(<nuclearcraft:part:3>*4)                //.setTag("input_1")
.addItemInput(<nuclearcraft:rad_shielding:2>*4)                //.setTag("input_2")
.addItemInput(<mekanismgenerators:reactor:1>)                //.setTag("input_3")
.addItemInput(<qmd:part:1>*8)                //.setTag("input_4")
.addItemInput(<qmd:ingot_alloy:4>*16)   //.setTag("input_5")
.addItemInput(<qmd:ingot2>*16)               //.setTag("input_6")
.addItemOutput(<contenttweaker:machine_casing_fusion_2>)
.build();


RecipeBuilder.newBuilder("25131531", "assembly_line", 80)
.addEnergyPerTickInput(65536)
.addFluidInput(<liquid:terbium>*2000)
.addItemInput(<contenttweaker:circuituv>*4)      //.setTag("input_0")
.addItemInput(<nuclearcraft:part:3>*4)                //.setTag("input_1")
.addItemInput(<nuclearcraft:rad_shielding:2>*4)                //.setTag("input_2")
.addItemInput(<mekanismgenerators:reactor:1>)                //.setTag("input_3")
.addItemInput(<qmd:part:1>*8)                //.setTag("input_4")
.addItemInput(<qmd:ingot_alloy:4>*16)   //.setTag("input_5")
.addItemInput(<qmd:ingot:14>*16)               //.setTag("input_6")
.addItemOutput(<contenttweaker:machine_casing_fusion_3>)
.build();
