//#ikwid
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

//========================================小型筛矿机========================================
//红宝石矿
MachineModifier.setMaxParallelism("ore_siver", 4);
RecipeBuilder.newBuilder("红宝石","ore_siver", 100)
.addEnergyPerTickInput(128)
.addFluidInput(<liquid:water>*1000)
.addItemInput(<minecraft:redstone>*16)
.addItemOutput(<minecraft:redstone_ore>*5).setChance(0.7)
.addItemOutput(<minecraft:redstone_ore>*4).setChance(0.6)
.addItemOutput(<minecraft:redstone_ore>*3).setChance(0.5)
.addItemOutput(<minecraft:redstone_ore>*2).setChance(0.4)
.build();

//基础矿物
RecipeBuilder.newBuilder("基础矿物1","ore_siver", 1200)
.addEnergyPerTickInput(256)
.addFluidInput(<liquid:water>*2000)
.addItemInput(<minecraft:stone>*16)
.addItemInput(<minecraft:iron_ore>).setChance(0)
.addItemOutput(<minecraft:iron_ore>).setChance(0.4)
.addItemOutput(<minecraft:gold_ore>).setChance(0.4)
.addItemOutput(<thermalfoundation:ore>).setChance(0.4)
.addItemOutput(<thermalfoundation:ore:1>).setChance(0.4)
.addItemOutput(<thermalfoundation:ore:2>).setChance(0.4)
.build();

RecipeBuilder.newBuilder("基础矿物2","ore_siver", 1200)
.addEnergyPerTickInput(256)
.addFluidInput(<liquid:water>*2000)
.addItemInput(<minecraft:stone>*16)
.addItemInput(<minecraft:coal_ore>).setChance(0)
.addItemOutput(<minecraft:coal_ore>).setChance(0.4)
.addItemOutput(<minecraft:redstone_ore>).setChance(0.4)
.addItemOutput(<minecraft:lapis_ore>).setChance(0.4)
.addItemOutput(<minecraft:quartz_ore>).setChance(0.4)
.addItemOutput(<minecraft:emerald_ore>).setChance(0.2)
.build();

//沙子筛海蓝宝石/油砂
RecipeBuilder.newBuilder("海蓝宝石油砂","ore_siver", 200)
.addEnergyPerTickInput(128)
.addFluidInput(<liquid:water>*1000)
.addItemInput(<minecraft:sand>*8)
.addItemOutput(<astralsorcery:blockcustomsandore>)
.addItemOutput(<thermalfoundation:ore_fluid>).setChance(0.10)
.build();

//铁矿转换星辉矿
RecipeBuilder.newBuilder("星辉矿石","ore_siver", 600)
.addEnergyPerTickInput(1024)
.addFluidInput(<liquid:astralsorcery.liquidstarlight>*2000)
.addItemInput(<astralsorcery:itemlinkingtool>).setChance(0)
.addItemInput(<minecraft:iron_ore>*8)
.addItemOutput(<astralsorcery:blockcustomore:1>*2)
.build();