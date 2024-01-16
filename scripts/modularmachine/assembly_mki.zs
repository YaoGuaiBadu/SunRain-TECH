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
//机器框架
RecipeBuilder.newBuilder("机器框架","assembly_mki", 1200)
.addEnergyPerTickInput(2048)
.addItemInput(<ore:plateSteel>)
.addItemInput(<modularmachinery:itemmodularium>*4)
.addItemInput(<immersiveengineering:material:27>*2)
.addItemInput(<thermalfoundation:material:291>*4)
.addItemOutput(<modularmachinery:blockcasing>*4)
.build();

//机器框架
RecipeBuilder.newBuilder("机器框架","assembly_mki", 1200)
.addEnergyPerTickInput(2048)
.addItemInput(<ore:plateSteel>)
.addItemInput(<immersiveengineering:metal_decoration0:5>*2)
.addItemInput(<modularmachinery:blockcasing>*4)
.addItemInput(<thermalfoundation:material:291>*4)
.addItemInput(<minecraft:iron_bars>*8)
.addItemOutput(<thermalexpansion:frame>*2)
.build();

//简易机器框架
RecipeBuilder.newBuilder("简易机器框架","assembly_mki", 2400)
.addEnergyPerTickInput(1024)
.addItemInput(<enderio:item_material:20>)
.addItemInput(<immersiveengineering:material:27>)
.addItemInput(<modularmachinery:blockcasing>*4)
.addItemInput(<thermalfoundation:material:324>*4)
.addItemInput(<minecraft:iron_bars>*8)
.addItemOutput(<enderio:item_material>*2)
.build();

RecipeBuilder.newBuilder("2","assembly_mki", 400)
.addEnergyPerTickInput(800)
.addItemInput(<contenttweaker:circuitlv>)
.addItemInput(<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})*6)
.addItemInput(<minecraft:redstone>*2)
.addItemInput(<ic2:crafting:3>*2)
.addItemOutput(<ic2:crafting:1>)
.build();

RecipeBuilder.newBuilder("3","assembly_mki", 400)
.addEnergyPerTickInput(800)
.addItemInput(<contenttweaker:circuitlv>)
.addItemInput(<ore:plateSteel>*4)
.addItemInput(<thermalfoundation:material:32>*4)
.addItemOutput(<ic2:resource:12>)
.build();

//钢制机械方块
RecipeBuilder.newBuilder("钢制机械方块","assembly_mki", 400)
.addEnergyPerTickInput(2048)
.addItemInput(<thermalfoundation:material:352>*6)
.addItemInput(<immersiveengineering:material:2>*4)
.addItemOutput(<contenttweaker:machine_casing_solid_steel>)
.build();

//钢制机械零件
RecipeBuilder.newBuilder("钢制机械零件","assembly_mki", 60)
.addEnergyPerTickInput(1024)
.addItemInput(<immersiveengineering:material:8>)
.addItemInput(<thermalfoundation:material:352>*4)
.addItemOutput(<immersiveengineering:material:9>)
.build();

//轻型工程块
RecipeBuilder.newBuilder("轻型工程块","assembly_mki", 400)
.addEnergyPerTickInput(1024)
.addItemInput(<immersiveengineering:stone_decoration:4>*2)
.addItemInput(<immersiveengineering:material:5>*2)
.addItemInput(<immersiveengineering:material:8>*2)
.addItemOutput(<immersiveengineering:metal_decoration0:4>*4)
.build();

//红石工程块
RecipeBuilder.newBuilder("红石工程块","assembly_mki", 400)
.addEnergyPerTickInput(1024)
.addItemInput(<immersiveengineering:stone_decoration:4>*2)
.addItemInput(<immersiveengineering:material:8>*2)
.addItemInput(<minecraft:redstone>*12)
.addItemOutput(<immersiveengineering:metal_decoration0:3>*4)
.build();

//重型工程块
RecipeBuilder.newBuilder("重型工程块","assembly_mki", 400)
.addEnergyPerTickInput(1024)
.addItemInput(<immersiveengineering:stone_decoration:4>*2)
.addItemInput(<immersiveengineering:metal_decoration0:4>*2)
.addItemInput(<immersiveengineering:material:9>*2)
.addItemOutput(<immersiveengineering:metal_decoration0:5>*4)
.build();

RecipeBuilder.newBuilder("121313","assembly_mkii", 400)
.addEnergyPerTickInput(1024)
.addItemInput(<qmd:ingot_alloy:2>*4)
.addItemInput(<modularmachinery:blockcasing>*2)
.addItemInput(<contenttweaker:circuitmv>)
.addItemInput(<mets:niobium_titanium_ingot>)
.addItemOutput(<modularmachinery:blockcasing:4>)
.build();
