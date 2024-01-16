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
RecipeBuilder.newBuilder("553654564561", "assembly_mkii", 80)
.addEnergyPerTickInput(16384)
.addFluidInput(<liquid:refined_fuel>*1000)
.addItemInput(<ore:plateLumium>*8)
.addItemInput(<thermalfoundation:upgrade:2>*2)
.addItemInput(<thermalfoundation:material:167>*8)
.addItemInput(<ore:dustThorium>)
.addItemOutput(<mekanism:controlcircuit:1>)
.build();

RecipeBuilder.newBuilder("5246468", "assembly_mkii", 80)
.addEnergyPerTickInput(16384)
.addFluidInput(<liquid:lifeessence>*1000)
.addItemInput(<thaumcraft:plate:3>*8)
.addItemInput(<opencomputers:component:19>)
.addItemInput(<opencomputers:component:15>)
.addItemInput(<opencomputers:component:11>)
.addItemInput(<opencomputers:component:2>)
.addItemOutput(<ic2:crafting:2>)
.build();

RecipeBuilder.newBuilder("824343", "assembly_mkii", 80)
.addEnergyPerTickInput(16384)
.addFluidInput(<liquid:liquidlithium>*1000)
.addItemInput(<mets:neutron_plate>*8)
.addItemInput(<nuclearcraft:fission_heater_port>*32)
.addItemInput(<mets:advanced_heat_vent>*16)
.addItemInput(<extrabotany:material:10>*2)
.addItemInput(<ore:ingotTBUZA>*2)
.addItemInput(<mets:field_generator>*32)
.addItemOutput(<mekanism:controlcircuit:2>)
.build();

RecipeBuilder.newBuilder("45383", "assembly_mkii", 80)
.addEnergyPerTickInput(16384)
.addFluidInput(<liquid:purpur_nak>*1000)
.addItemInput(<mets:neutron_plate>*8)
.addItemInput(<mets:superconducting_cable>*32)
.addItemInput(<mets:advanced_heat_vent>)
.addItemInput(<qmd:discharge_lamp:1>)
.addItemInput(<ore:PoloniumPellet>)
.addItemInput(<extrabotany:blockorichalcos>)
.addItemOutput(<mets:super_circuit>)
.build();

RecipeBuilder.newBuilder("45645683", "assembly_mkii", 80)
.addEnergyPerTickInput(16384)
.addFluidInput(<liquid:purpur>*1000)
.addItemInput(<mets:neutron_plate>*8)
.addItemInput(<extrabotany:material:8>*16)
.addItemInput(<mekanism:emptycrystals>)
.addItemInput(<extrabotany:blockorichalcos>)
.addItemOutput(<botania:manaresource:5>)
.build();

RecipeBuilder.newBuilder("133138", "assembly_line", 80)
.addEnergyPerTickInput(65536)
.addFluidInput(<liquid:positronium>*100)
.addItemInput(<qmd:semiconductor:6>*2)                //.setTag("input_1")
.addItemInput(<qmd:part:2>*2)                //.setTag("input_2")
.addItemInput(<qmd:part:10>*2)                //.setTag("input_3")
.addItemInput(<mets:field_generator>*32)                //.setTag("input_4")
.addItemInput(<mets:neutron_plate>*64)   //.setTag("input_5")
.addItemInput(<nuclearcraft:rad_shielding:2>*2)               //.setTag("input_6")
.addItemInput(<nuclearcraft:part:3>*2)               //.setTag("input_7")
.addItemInput(<nuclearcraft:part:7>*2)               //.setTag("input_8")
.addItemInput(<nuclearcraft:part:8>*2)            //.setTag("input_9")
.addItemInput(<nuclearcraft:part:9>*2)            //.setTag("input_10")
.addItemInput(<qmd:waste_spallation:14>*2)            //.setTag("input_11")
.addItemInput(<mekanism:controlcircuit:3>)          //.setTag("input_12")
.addItemOutput(<mekanism:controlcircuit:3>)
.build();

RecipeBuilder.newBuilder("45286466", "assembly_line", 80)
.addEnergyPerTickInput(65536)
.addFluidInput(<liquid:glueballs>*100)
.addItemInput(<avaritia:resource:6>*2)                //.setTag("input_1")
.addItemInput(<mekanism:controlcircuit:3>*2)                //.setTag("input_2")
.addItemInput(<avaritia:resource:1>*2)                //.setTag("input_3")
.addItemInput(<mets:field_generator>*32)                //.setTag("input_4")
.addItemInput(<mets:neutron_plate>*64)   //.setTag("input_5")
.addItemInput(<qmd:waste_spallation2:2>*16)               //.setTag("input_6")
.addItemInput(<qmd:waste_spallation2:3>*16)               //.setTag("input_7")
.addItemInput(<qmd:part:2>*32)               //.setTag("input_8")
.addItemInput(<qmd:semiconductor:6>*32)            //.setTag("input_9")
.addItemInput(<nuclearcraft:rad_shielding:2>*32)            //.setTag("input_10")
.addItemInput(<qmd:waste_spallation:14>*32)            //.setTag("input_11")
.addItemInput(<avaritia:resource:6>)          //.setTag("input_12")
.addItemOutput(<mets:living_circuit>)
.build();

RecipeBuilder.newBuilder("4523425383", "machine_circuit", 80)
.addEnergyPerTickInput(16384)
.addFluidInput(<liquid:redstone_alloy>*1000)
.addItemInput(<ore:ingotEndSteel>*8)
.addItemInput(<ic2:glass>*2)
.addItemOutput(<mekanism:enrichedalloy>)
.build();

RecipeBuilder.newBuilder("45456456383", "machine_circuit", 80)
.addEnergyPerTickInput(16384)
.addFluidInput(<liquid:boron_nitride_solution>*1000)
.addItemInput(<mekanism:poloniumpellet>*16)
.addItemInput(<mekanism:basicblock:10>*32)
.addItemOutput(<mekanism:reinforcedalloy>)
.build();

RecipeBuilder.newBuilder("4547467", "machine_circuit", 80)
.addEnergyPerTickInput(16384)
.addFluidInput(<liquid:liquid_neon>*1000)
.addItemInput(<qmd:ingot_alloy:6>*16)
.addItemInput(<qmd:particle_chamber_glass>*32)
.addItemOutput(<mekanism:atomicalloy>)
.build();

RecipeBuilder.newBuilder("475686798", "assembly_line", 80)
.addEnergyPerTickInput(65536)
.addFluidInput(<liquid:positronium>*100)
.addItemInput(<qmd:semiconductor:6>*32)                //.setTag("input_1")
.addItemInput(<qmd:part:2>*32)                //.setTag("input_2")
.addItemInput(<qmd:part:10>*32)                //.setTag("input_3")
.addItemInput(<mets:field_generator>*32)                //.setTag("input_4")
.addItemInput(<mets:neutron_plate>*64)   //.setTag("input_5")
.addItemInput(<nuclearcraft:rad_shielding:2>*32)               //.setTag("input_6")
.addItemInput(<qmd:containment_casing>*32)               //.setTag("input_7")
.addItemInput(<qmd:particle_chamber_casing>*32)               //.setTag("input_8")
.addItemInput(<qmd:accelerator_casing>*32)            //.setTag("input_9")
.addItemInput(<mekanism:basicblock:8>*32)            //.setTag("input_10")
.addItemInput(<qmd:waste_spallation:14>*32)            //.setTag("input_11")
.addItemInput(<mekanismgenerators:reactor:1>*64)          //.setTag("input_12")
.addItemOutput(<mekanismgenerators:reactor>)
.build();