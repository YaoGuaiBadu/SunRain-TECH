// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//

// ================================================================================
//#MARKER REMOVE
recipes.remove(<mekanism:speedupgrade>);
recipes.remove(<nuclearcraft:compound:9>);
recipes.remove(<nuclearcraft:rad_shielding>);
recipes.remove(<mets:te:22>);
recipes.remove(<opencomputers:material:2>);
recipes.remove(<bloodmagic:alchemy_table>);
recipes.remove(<botania:altar>);
recipes.remove(<bloodmagic:soul_forge>);
recipes.remove(<advanced_solar_panels:crafting:6>);
recipes.remove(<ic2:glass>);
recipes.remove(<ic2:te:3>);
recipes.remove(<thermalfoundation:material:513>);
recipes.remove(<ic2:crafting:16>);
recipes.remove(<thermalexpansion:frame>);
recipes.remove(<ic2:ingot>);
recipes.remove(<immersiveengineering:metal_decoration0:5>);
recipes.remove(<immersiveengineering:metal_decoration0:3> * 2);
recipes.remove(<immersiveengineering:stone_decoration:8>);
recipes.remove(<nuclearcraft:compound:2>);
recipes.remove(<mekanism:machineblock:8>);
recipes.remove(<excompressum:mana_sieve>);
recipes.remove(<excompressum:auto_hammer>);
recipes.remove(<excompressum:auto_heavy_sieve>);
recipes.remove(<excompressum:auto_sieve>);
recipes.remove(<theoneprobe:probenote>);
recipes.remove(<immersiveengineering:metal_device1:13>);
recipes.remove(<advanced_solar_panels:machines>);
recipes.remove(<ic2:te:8>);
recipes.remove(<mekanismgenerators:generator:1>);
recipes.remove(<advanced_solar_panels:machines:2>);
recipes.remove(<environmentaltech:photovoltaic_cell>);
recipes.remove(<environmentaltech:lightning_rod_insulated>);
recipes.remove(<environmentaltech:lightning_rod>);
recipes.remove(<mets:geomagnetic_antenna>);
recipes.remove(<mets:te:21>);
recipes.remove(<environmentaltech:laser_lens>);
recipes.remove(<environmentaltech:diode>);
recipes.remove(<mekanism:teleportationcore>);
recipes.remove(<environmentaltech:interconnect>);
recipes.remove(<appliedenergistics2:material:54>);
recipes.remove(<appliedenergistics2:material:35>);
recipes.remove(<appliedenergistics2:material:44>);
recipes.remove(<appliedenergistics2:material:43>);
recipes.remove(<appliedenergistics2:inscriber>);
recipes.remove(<mekanismgenerators:reactor>);
recipes.remove(<mekanismgenerators:reactor:1>);
recipes.remove(<mekanismgenerators:generator:10>);
recipes.remove(<mekanism:basicblock2>);
recipes.remove(<mekanism:basicblock2:1>);
recipes.remove(<mekanism:basicblock:9>);
recipes.remove(<mekanism:basicblock:10>);
recipes.remove(<mets:living_circuit>);
recipes.remove(<mekanism:controlcircuit:3>);
recipes.remove(<mets:super_circuit>);
recipes.remove(<mekanism:controlcircuit:2>);
recipes.remove(<ic2:crafting:2>);
recipes.remove(<mekanism:controlcircuit:1>);
recipes.remove(<ic2:crafting:1>);
recipes.remove(<modularmachinery:blockcasing:4>);
recipes.remove(<excompressum:auto_compressor>);
recipes.remove(<excompressum:auto_compressor_rationing>);
recipes.remove(<excompressum:auto_compressed_hammer>);
recipes.remove(<modularmachinery:blockcasing>);
recipes.remove(<enderio:item_material:1>);
recipes.remove(<enderio:item_material>);
recipes.remove(<modularmachinery:itemmodularium>);
recipes.remove(<nuclearcraft:upgrade:1>);
recipes.remove(<nuclearcraft:upgrade>);


// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS
recipes.addShapeless(<jaopca:dust.energetic_alloy>, [<ore:dustEnergetic>, <ore:dustEnergetic>, <ore:dustGold>, <ore:dustGold>]);
recipes.addShapeless(<jaopca:dust.vibrant_alloy>, [<ore:dustEnergeticAlloy>, <ore:dustEnderPearl>]);

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<mekanism:speedupgrade>, [[<nuclearcraft:upgrade>]]);
recipes.addShaped(<mekanism:energyupgrade>, [[<nuclearcraft:upgrade:1>]]);
recipes.addShaped(<nuclearcraft:upgrade:1>, [[<mekanism:energyupgrade>]]);
recipes.addShaped(<nuclearcraft:upgrade>, [[<mekanism:speedupgrade>]]);
recipes.addShaped(<mekanism:gasupgrade>, [[<gasconduits:item_gas_filter>, <mekanism:reinforcedalloy>, <gasconduits:item_gas_filter>], [<mekanism:basicblock:10>, <ic2:crystal_memory>, <mekanism:basicblock:10>], [<gasconduits:item_gas_filter>, <mekanism:reinforcedalloy>, <gasconduits:item_gas_filter>]]);
recipes.addShaped(<mekanism:filterupgrade>, [[<thermaldynamics:filter:4>, <mekanism:reinforcedalloy>, <thermaldynamics:filter:4>], [<mekanism:basicblock:10>, <ic2:crystal_memory>, <mekanism:basicblock:10>], [<thermaldynamics:filter:4>, <mekanism:reinforcedalloy>, <thermaldynamics:filter:4>]]);
recipes.addShaped(<mekanism:energyupgrade>, [[<ic2:upgrade:1>, <mekanism:reinforcedalloy>, <ic2:upgrade:1>], [<mekanism:basicblock:10>, <ic2:crystal_memory>, <mekanism:basicblock:10>], [<ic2:upgrade:1>, <mekanism:reinforcedalloy>, <ic2:upgrade:1>]]);
recipes.addShaped(<mekanism:speedupgrade>, [[<ic2:upgrade>, <mekanism:reinforcedalloy>, <ic2:upgrade>], [<mekanism:basicblock:10>, <ic2:crystal_memory>, <mekanism:basicblock:10>], [<ic2:upgrade>, <mekanism:reinforcedalloy>, <ic2:upgrade>]]);
recipes.addShaped(<nuclearcraft:compound:9> * 6, [[<ore:dustNetherrack>, <ore:dustEndSteel>, <ore:dustElvenElementium>], [<jaopca:dust.terrasteel>, <ore:dustVoid>, <bloodmagic:arcane_ashes>]]);
recipes.addShaped(<nuclearcraft:rad_shielding>, [[<ore:plateAdvanced>, <nuclearcraft:fission_reflector>, <ore:plateAdvanced>], [<ore:plateDenseLead>, <ore:ingotShadowium>, <ore:plateDenseLead>], [<ore:plateAdvanced>, <nuclearcraft:fission_reflector>, <ore:plateAdvanced>]]);
recipes.addShaped(<mets:te:22>, [[<ore:circuitElite>, <bloodmagic:sentient_armour_gem>, <ore:circuitElite>], [<ic2:te:63>, <ore:gaiaIngot>, <ic2:te:61>], [<ore:circuitElite>, <thaumicwonders:inspiration_engine>, <ore:circuitElite>]]);
recipes.addShaped(<opencomputers:material:2> * 2, [[<ic2:crafting:1>, <ore:plateUranium>, <ore:itemFertilizer>], [<ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>], [<ore:itemFertilizer>, <ore:plateUranium>, <ic2:crafting:1>]]);
recipes.addShaped(<minecraft:brewing_stand>, [[<tconstruct:soil:5>, <exnihilocreatio:item_doll:7>, <tconstruct:soil:5>], [<exnihilocreatio:item_doll>, <bloodmagic:component:9>, <exnihilocreatio:item_doll:5>], [<tconstruct:soil:5>, <exnihilocreatio:item_doll:3>, <tconstruct:soil:5>]]);
recipes.addShaped(<bloodmagic:alchemy_table>, [[<thermalfoundation:upgrade:1>, <ore:gearLumium>, <thermalfoundation:upgrade:1>], [<ic2:te:39>, <ic2:te:52>, <ic2:te:39>], [<enderio:item_xp_transfer>, <mekanism:basicblock:8>, <enderio:item_xp_transfer>]]);
recipes.addShaped(<mets:titanium_ore>, [[<thermalfoundation:material:103>, <ic2:fluid_cell>.withTag({Fluid: {FluidName: "potion", Amount: 1000}}), <thermalfoundation:material:103>], [<ic2:fluid_cell>.withTag({Fluid: {FluidName: "potion", Amount: 1000}}), <ore:oreOsmium>, <ic2:fluid_cell>.withTag({Fluid: {FluidName: "potion", Amount: 1000}})], [<thermalfoundation:material:103>, <ic2:fluid_cell>.withTag({Fluid: {FluidName: "potion", Amount: 1000}}), <thermalfoundation:material:103>]]);
recipes.addShaped(<mets:niobium_ore>, [[<bloodmagic:component:29>, <ic2:fluid_cell>.withTag({Fluid: {FluidName: "petrotheum", Amount: 1000}}), <bloodmagic:component:29>], [<ic2:fluid_cell>.withTag({Fluid: {FluidName: "petrotheum", Amount: 1000}}), <ore:oreOsmium>, <ic2:fluid_cell>.withTag({Fluid: {FluidName: "petrotheum", Amount: 1000}})], [<bloodmagic:component:29>, <ic2:fluid_cell>.withTag({Fluid: {FluidName: "petrotheum", Amount: 1000}}), <bloodmagic:component:29>]]);
recipes.addShaped(<mets:niobium_titanium_dust> * 4, [[<ore:dustTitanium>, <ore:dustTitanium>], [<ore:dustTitanium>, <ore:dustNiobium>]]);
recipes.addShaped(<botania:altar>, [[<ic2:upgrade:9>, <ic2:pipe:1>, <ic2:upgrade:8>], [<thermalexpansion:tank>, <ic2:crafting:27>, <thermalexpansion:tank>], [<thermaldynamics:servo:1>, <thermalexpansion:cache>, <thermaldynamics:servo:1>]]);
recipes.addShaped(<bloodmagic:soul_forge>, [[<thermalexpansion:augment:304>, <botania:specialflower>, <thermalexpansion:augment:304>], [<extrabotany:bottledflame>, <thermalexpansion:machine:3>, <extrabotany:bottledflame>], [<ore:runeFireB>, <mekanism:basicblock:8>, <ore:runeFireB>]]);
recipes.addShaped(<thaumcraft:shimmerleaf>, [[null, <ore:dustCryotheum>, null], [<ore:dustPetrotheum>, <botania:spark>, <thermalfoundation:material:1028>], [null, <ore:dustAerotheum>, null]]);
recipes.addShaped(<advanced_solar_panels:crafting:6>, [[<botania:managlass>, <thaumcraft:mirrored_glass>, <botania:managlass>], [<advanced_solar_panels:crafting:3>, <bloodmagic:component:8>, <advanced_solar_panels:crafting:3>], [<botania:managlass>, <thaumcraft:mirrored_glass>, <botania:managlass>]]);
recipes.addShaped(<ic2:glass>, [[<advanced_solar_panels:crafting:6>, <ore:dustPetrotheum>, <advanced_solar_panels:crafting:6>], [<ore:dustAerotheum>, <thermalfoundation:security>, <thermalfoundation:material:1024>], [<advanced_solar_panels:crafting:6>, <ore:dustCryotheum>, <advanced_solar_panels:crafting:6>]]);
recipes.addShaped(<ic2:te:3>, [[<ic2:crafting:5>, <ore:reBattery>, <ic2:crafting:5>], [<ic2:crafting:6>, <ic2:te:46>, <ic2:crafting:6>], [<ore:plateIron>, <ore:machineBlock>, <ore:plateIron>]]);
recipes.addShaped(<thermalfoundation:material:513>, [[null, null, <ic2:crafting:29>], [<ic2:crafting:5>, <ic2:crafting:29>, null], [<ore:gemDiamond>, <ic2:crafting:5>, null]]);
recipes.addShaped(<thermalexpansion:frame>, [[<ore:plateSteel>, <ore:plateDenseLead>, <ore:plateSteel>], [<ore:plateDenseObsidian>, <ore:circuitBasic>, <ore:plateDenseObsidian>], [<ore:plateSteel>, <ore:plateDenseLead>, <ore:plateSteel>]]);
recipes.addShaped(<ic2:ingot>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateCarbon>], [<ore:plateBronze>, <ore:plateBronze>, <ore:plateCarbon>], [<ore:plateTin>, <ore:plateTin>, <ore:plateCarbon>]]);
recipes.addShaped(<ic2:resource:13>, [[<ore:plateAdvancedAlloy>, <ic2:upgrade>, <ore:plateAdvancedAlloy>], [<ore:CircuitMv>, <ore:machineBlock>, <ore:CircuitMv>], [<ore:plateAdvancedAlloy>, <ic2:upgrade>, <ore:plateAdvancedAlloy>]]);
recipes.addShaped(<immersiveengineering:metal_device1:13>, [[<ore:electronTube>, <ore:plateUranium>, <ore:electronTube>], [<immersiveengineering:metal_decoration0:5>, <immersiveengineering:graphite_electrode>, <immersiveengineering:metal_decoration0:5>], [<immersiveengineering:metal_decoration0:5>, <forge:bucketfilled>, <immersiveengineering:metal_decoration0:5>]]);
recipes.addShaped(<immersiveengineering:metal_decoration0:5> * 2, [[<ore:ingotSteel>, <immersiveengineering:material:9>, <ore:ingotSteel>], [<ore:ingotElectrum>, <ore:electronTube>, <ore:ingotElectrum>], [<ore:ingotSteel>, <immersiveengineering:material:9>, <ore:ingotSteel>]]);
recipes.addShaped(<immersiveengineering:metal_decoration0:3> * 2, [[<ore:ingotIron>, <ore:ingotCopper>, <ore:ingotIron>], [<ore:dustRedstone>, <ore:electronTube>, <ore:dustRedstone>], [<ore:ingotIron>, <ore:ingotCopper>, <ore:ingotIron>]]);
recipes.addShaped(<immersiveengineering:stone_decoration:8>, [[<ore:plankTreatedWood>, <ore:blockGlass>, <ore:plankTreatedWood>], [<ore:itemRubber>, <ore:dyeGreen>, <ore:itemRubber>], [<ore:plankTreatedWood>, <ore:blockGlass>, <ore:plankTreatedWood>]]);
recipes.addShaped(<ic2:sapling>, [[<forge:bucketfilled>, <ore:plateUranium>, <forge:bucketfilled>], [<ore:plateUranium>, <ore:treeSapling>, <ore:plateUranium>], [<forge:bucketfilled>, <ore:plateUranium>, <forge:bucketfilled>]]);
recipes.addShaped(<mekanism:machineblock:8>, [[<immersiveengineering:metal_decoration2:7>, <immersiveengineering:metal_device1:8>, <immersiveengineering:metal_decoration2:7>], [<immersiveengineering:material:27>, <ore:ingotOsmium>, <immersiveengineering:material:27>], [<immersiveengineering:wooden_device0:6>, <immersiveengineering:graphite_electrode>, <immersiveengineering:wooden_device0:6>]]);
recipes.addShaped(<excompressum:mana_sieve>, [[<ore:blockManasteel>, <ore:scaffoldingSteel>, <ore:blockManasteel>], [<ore:scaffoldingSteel>, <excompressum:auto_sieve>, <ore:scaffoldingSteel>], [<ore:blockManasteel>, <ore:scaffoldingSteel>, <ore:blockManasteel>]]);
recipes.addShaped(<excompressum:auto_hammer>, [[<ore:scaffoldingSteel>, <excompressum:auto_sieve>, <ore:scaffoldingSteel>], [<ore:CircuitMv>, <excompressum:auto_sieve>, <ore:CircuitMv>], [<ore:scaffoldingSteel>, <excompressum:auto_sieve>, <ore:scaffoldingSteel>]]);
recipes.addShaped(<excompressum:auto_heavy_sieve>, [[<ore:scaffoldingSteel>, <excompressum:auto_sieve>, <ore:scaffoldingSteel>], [<ore:CircuitMv>, <excompressum:auto_sieve>, <ore:CircuitMv>], [<ore:scaffoldingSteel>, <excompressum:auto_sieve>, <ore:scaffoldingSteel>]]);
recipes.addShaped(<excompressum:auto_sieve>, [[<ore:scaffoldingSteel>, <ore:machineBlock>, <ore:scaffoldingSteel>], [<ore:alloyBasic>, <excompressum:heavy_sieve>, <ore:alloyBasic>], [<ore:scaffoldingSteel>, <ore:machineBlock>, <ore:scaffoldingSteel>]]);
recipes.addShaped(<modularmachinery:fusion_reactor_mkiii_controller>, [[<contenttweaker:machine_casing_fusion_3>, <contenttweaker:machine_casing_fusion_3>, <contenttweaker:machine_casing_fusion_3>], [<contenttweaker:machine_casing_fusion_3>, <modularmachinery:fusion_reactor_mkii_controller>, <contenttweaker:machine_casing_fusion_3>], [<contenttweaker:machine_casing_fusion_3>, <contenttweaker:machine_casing_fusion_3>, <contenttweaker:machine_casing_fusion_3>]]);
recipes.addShaped(<modularmachinery:fusion_reactor_mkii_controller>, [[<contenttweaker:machine_casing_fusion_2>, <contenttweaker:machine_casing_fusion_2>, <contenttweaker:machine_casing_fusion_2>], [<contenttweaker:machine_casing_fusion_2>, <modularmachinery:fusion_reactor_mki_controller>, <contenttweaker:machine_casing_fusion_2>], [<contenttweaker:machine_casing_fusion_2>, <contenttweaker:machine_casing_fusion_2>, <contenttweaker:machine_casing_fusion_2>]]);
recipes.addShaped(<modularmachinery:fusion_reactor_mki_controller>, [[<contenttweaker:machine_casing_fusion>, <contenttweaker:machine_casing_fusion>, <contenttweaker:machine_casing_fusion>], [<contenttweaker:machine_casing_fusion>, <mekanismgenerators:reactor>, <contenttweaker:machine_casing_fusion>], [<contenttweaker:machine_casing_fusion>, <contenttweaker:machine_casing_fusion>, <contenttweaker:machine_casing_fusion>]]);
recipes.addShaped(<nuclearcraft:gem_dust:5>, [[<ore:Fluorite>]]);
recipes.addShaped(<mekanism:otherdust:7>, [[<ore:dustFluorite>]]);
recipes.addShaped(<modularmachinery:machine_circuit_controller>, [[<ore:machineBlockAdvanced>, <ic2:te:39>, <ic2:resource:13>], [<ic2:resource:13>, <ic2:crafting:6>, <ic2:resource:13>], [<ic2:resource:13>, <ic2:te:39>, <ic2:resource:13>]]);
recipes.addShaped(<modularmachinery:assembly_line_controller>, [[<ore:CircuitIv>, <ore:CircuitIv>, <contenttweaker:circuitiv>], [<mekanism:basicblock:8>, <modularmachinery:assembly_mkii_controller>, <mekanism:basicblock:8>], [<mekanism:basicblock:8>, <modularmachinery:assembly_mkii_controller>, <mekanism:basicblock:8>]]);
recipes.addShaped(<modularmachinery:assembly_mki_controller>, [[<ic2:resource:12>, <immersiveengineering:wooden_device0:2>, <ic2:resource:12>], [<contenttweaker:circuitlv>, <contenttweaker:circuitlv>, <contenttweaker:circuitlv>], [<ic2:resource:12>, <immersiveengineering:wooden_device0:3>, <ic2:resource:12>]]);
recipes.addShaped(<modularmachinery:crash_controller>, [[<mekanism:machineblock:3>, <mekanism:machineblock:3>, <mekanism:machineblock:3>], [<contenttweaker:circuitmv>, <contenttweaker:circuitmv>, <contenttweaker:circuitmv>], [<mekanism:basicblock:8>, <ic2:te:3>, <mekanism:basicblock:8>]]);
recipes.addShaped(<modularmachinery:blast_furance_controller>, [[<ic2:te:54>, <ic2:te:54>, <ic2:te:54>], [<contenttweaker:circuitmv>, <contenttweaker:circuitmv>, <contenttweaker:circuitmv>], [<mekanism:basicblock:8>, <ic2:te:3>, <mekanism:basicblock:8>]]);
recipes.addShaped(<modularmachinery:vein_miner_controller>, [[<mekanism:basicblock:8>, <ic2:te:60>, <mekanism:basicblock:8>], [<ic2:te:60>, <mekanism:machineblock:4>, <ic2:te:60>], [<mekanism:basicblock:8>, <immersiveengineering:drillhead>, <mekanism:basicblock:8>]]);
recipes.addShaped(<modularmachinery:large_boiler_controller>, [[<mekanism:basicblock:8>, <ic2:crafting:8>, <mekanism:basicblock:8>], [<thermalexpansion:augment:576>, <ic2:te:3>, <thermalexpansion:augment:576>], [<mekanism:basicblock:8>, <ic2:te:50>, <mekanism:basicblock:8>]]);
recipes.addShaped(<modularmachinery:smeltery_alloy_controller>, [[<immersiveengineering:stone_decoration:2>, <immersiveengineering:metal_device1>, <immersiveengineering:stone_decoration:2>], [<immersiveengineering:stone_decoration:2>, <immersiveengineering:metal_device1>, <immersiveengineering:stone_decoration:2>], [<immersiveengineering:stone_decoration:2>, <ic2:te:50>, <immersiveengineering:stone_decoration:2>]]);
recipes.addShaped(<modularmachinery:heat_changer_controller>, [[<mekanism:basicblock:8>, <nuclearcraft:heat_exchanger_controller>, <mekanism:basicblock:8>], [<nuclearcraft:heat_exchanger_controller>, <nuclearcraft:heat_exchanger_controller>, <nuclearcraft:heat_exchanger_controller>], [<mekanism:basicblock:8>, <thermalexpansion:machine:5>, <mekanism:basicblock:8>]]);
recipes.addShaped(<modularmachinery:compressor_controller>, [[<mekanism:basicblock:8>, <excompressum:double_compressed_diamond_hammer>, <mekanism:basicblock:8>], [<mets:te:7>, <excompressum:double_compressed_diamond_hammer>, <mets:te:7>], [<mekanism:basicblock:8>, <thermalexpansion:machine:5>, <mekanism:basicblock:8>]]);
recipes.addShaped(<modularmachinery:chemical_reactor_controller>, [[<mekanism:basicblock:8>, <mekanism:machineblock2:6>, <mekanism:basicblock:8>], [<mekanism:machineblock2:1>, <mekanism:machineblock2:2>, <mekanism:machineblock2:3>], [<mekanism:basicblock:8>, <mekanism:machineblock2:7>, <mekanism:basicblock:8>]]);
recipes.addShaped(<modularmachinery:assembly_mkii_controller>, [[<mekanism:basicblock:8>, <ore:shaftTitanium>, <mekanism:basicblock:8>], [<ore:CircuitMv>, <mets:advanced_oc_heat_vent>, <ore:CircuitMv>], [<mekanism:basicblock:8>, <opencomputers:assembler>, <mekanism:basicblock:8>]]);
recipes.addShaped(<modularmachinery:steam_turbine_controller>, [[<mets:te:4>, <mets:niobium_titanium_plate>, <mets:niobium_titanium_plate>], [<mets:te:4>, <mets:titanium_iron_alloy_rotor>, <mets:titanium_iron_alloy_rotor>], [<mets:te:4>, <mets:niobium_titanium_plate>, <mets:niobium_titanium_plate>]]);
recipes.addShaped(<advanced_solar_panels:machines>, [[<mets:field_generator>, <mets:advanced_heat_vent>, <mets:field_generator>], [<ore:circuitUltimate>, <ore:craftingMTCore>, <ore:circuitUltimate>], [<mets:field_generator>, <mets:advanced_heat_vent>, <mets:field_generator>]]);
recipes.addShaped(<modularmachinery:ore_siver_controller>, [[<ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>], [<ore:CircuitLv>, <mekanism:machineblock:3>, <ore:CircuitLv>], [<ore:ingotCrystallineAlloy>, <ic2:te:56>, <ore:ingotCrystallineAlloy>]]);
recipes.addShaped(<contenttweaker:machine_coil_superconductor>, [[<mets:field_generator>, <qmd:containment_coil>, <mets:field_generator>], [<mets:superconducting_cable>, <qmd:containment_coil>, <mets:superconducting_cable>], [<mets:field_generator>, <qmd:containment_coil>, <mets:field_generator>]]);
recipes.addShaped(<ic2:te:8>, [[<environmentaltech:photovoltaic_cell>, <environmentaltech:photovoltaic_cell>, <environmentaltech:photovoltaic_cell>], [<mekanism:basicblock:8>, <ic2:te:3>, <mekanism:basicblock:8>], [<ic2:crafting:2>, <advanced_solar_panels:crafting:9>, <ic2:crafting:2>]]);
recipes.addShaped(<mekanismgenerators:generator:1>, [[<environmentaltech:photovoltaic_cell>, <environmentaltech:photovoltaic_cell>, <environmentaltech:photovoltaic_cell>], [<mekanism:enrichedalloy>, <mekanism:atomicalloy>, <mekanism:enrichedalloy>], [<ore:CircuitHv>, <mekanism:basicblock:8>, <ore:CircuitHv>]]);
recipes.addShaped(<advanced_solar_panels:machines:2>, [[<environmentaltech:photovoltaic_cell>, <environmentaltech:photovoltaic_cell>, <environmentaltech:photovoltaic_cell>], [<mekanism:atomicalloy>, <mekanism:polyethene:2>, <mekanism:atomicalloy>], [<ore:CircuitHv>, <advanced_solar_panels:crafting:9>, <ore:CircuitHv>]]);
recipes.addShaped(<environmentaltech:photovoltaic_cell>, [[<mekanismgenerators:solarpanel>,<mekanismgenerators:solarpanel>,<mekanismgenerators:solarpanel>], [<ore:CircuitHv>, <ore:oc:solarGeneratorUpgrade>, <ore:CircuitHv>], [<advanced_solar_panels:crafting:9>, <advanced_solar_panels:crafting:9>, <advanced_solar_panels:crafting:9>]]);
recipes.addShaped(<environmentaltech:lightning_rod_insulated>, [[<environmentaltech:lightning_rod>, <environmentaltech:lightning_rod>, <environmentaltech:lightning_rod>], [<mets:te:2>, <environmentaltech:lightning_rod>, <mets:te:2>], [<mets:te:2>, <environmentaltech:diode>, <mets:te:2>]]);
recipes.addShaped(<environmentaltech:lightning_rod>, [[<mets:superconducting_cable>, <mets:geomagnetic_antenna>, <mets:superconducting_cable>], [<mets:superconducting_cable>, <mets:geomagnetic_antenna>, <mets:superconducting_cable>], [<advanced_solar_panels:crafting:9>, <advanced_solar_panels:crafting:9>, <advanced_solar_panels:crafting:9>]]);
recipes.addShaped(<mets:geomagnetic_antenna>, [[<mets:superconducting_cable>, <mets:field_generator>, <mets:superconducting_cable>], [<mets:superconducting_cable>, <mets:advanced_heat_vent>, <mets:superconducting_cable>], [<mets:superconducting_cable>, <mets:field_generator>, <mets:superconducting_cable>]]);
recipes.addShaped(<mets:te:21>, [[<qmd:containment_casing>, <mets:te:2>, <qmd:containment_casing>], [<ore:circuitUltimate>, <advanced_solar_panels:crafting:13>, <ore:circuitUltimate>], [<mets:geomagnetic_antenna>, <mets:geomagnetic_antenna>, <mets:geomagnetic_antenna>]]);
recipes.addShaped(<environmentaltech:laser_lens>, [[<qmd:particle_chamber_glass>, <mekanism:atomicalloy>, <qmd:particle_chamber_glass>], [<qmd:particle_chamber_glass>, <mekanism:teleportationcore>, <qmd:particle_chamber_glass>], [<qmd:particle_chamber_glass>, <mekanism:atomicalloy>, <qmd:particle_chamber_glass>]]);
recipes.addShaped(<environmentaltech:diode>, [[<mets:advanced_heat_vent>, <mets:superconducting_cable>, <mets:advanced_heat_vent>], [<mets:nano_living_metal>, <mekanism:atomicalloy>, <mets:nano_living_metal>], [<ore:circuitUltimate>, <mets:diamond_lens>, <ore:circuitUltimate>]]);
recipes.addShaped(<mekanism:teleportationcore>, [[<ore:processorElite>, <mekanism:atomicalloy>, <ore:processorElite>], [<mekanism:atomicalloy>, <mets:field_generator>, <mekanism:atomicalloy>], [<ore:processorElite>, <mekanism:atomicalloy>, <ore:processorElite>]]);
recipes.addShaped(<environmentaltech:interconnect>, [[<mets:field_generator>, <mekanism:poloniumpellet>, <mets:field_generator>], [<mekanism:atomicalloy>, <mekanism:basicblock:8>, <mekanism:atomicalloy>], [<mets:field_generator>, <mekanism:atomicalloy>, <mets:field_generator>]]);
recipes.addShaped(<appliedenergistics2:material:54> * 64, [[<mekanism:atomicalloy>, <ore:crystalPureCertusQuartz>, <mekanism:atomicalloy>], [<ore:crystalPureCertusQuartz>, <appliedenergistics2:material:23>, <ore:crystalPureCertusQuartz>], [<mekanism:atomicalloy>, <ore:crystalPureCertusQuartz>, <mekanism:atomicalloy>]]);
recipes.addShaped(<appliedenergistics2:material:54> * 16, [[<mekanism:reinforcedalloy>, <ore:crystalPureCertusQuartz>, <mekanism:reinforcedalloy>], [<ore:crystalPureCertusQuartz>, <appliedenergistics2:material:23>, <ore:crystalPureCertusQuartz>], [<mekanism:reinforcedalloy>, <ore:crystalPureCertusQuartz>, <mekanism:reinforcedalloy>]]);
recipes.addShaped(<appliedenergistics2:material:54> * 4, [[<mekanism:enrichedalloy>, <ore:crystalPureCertusQuartz>, <mekanism:enrichedalloy>], [<ore:crystalPureCertusQuartz>, <appliedenergistics2:material:23>, <ore:crystalPureCertusQuartz>], [<mekanism:enrichedalloy>, <ore:crystalPureCertusQuartz>, <mekanism:enrichedalloy>]]);
recipes.addShaped(<appliedenergistics2:material:35> * 64, [[<mekanism:atomicalloy>, <ore:crystalPureCertusQuartz>, <mekanism:atomicalloy>], [<ore:crystalPureCertusQuartz>, <appliedenergistics2:material:22>, <ore:crystalPureCertusQuartz>], [<mekanism:atomicalloy>, <ore:crystalPureCertusQuartz>, <mekanism:atomicalloy>]]);
recipes.addShaped(<appliedenergistics2:material:35> * 16, [[<mekanism:reinforcedalloy>, <ore:crystalPureCertusQuartz>, <mekanism:reinforcedalloy>], [<ore:crystalPureCertusQuartz>, <appliedenergistics2:material:22>, <ore:crystalPureCertusQuartz>], [<mekanism:reinforcedalloy>, <ore:crystalPureCertusQuartz>, <mekanism:reinforcedalloy>]]);
recipes.addShaped(<appliedenergistics2:material:35>, [[<mekanism:enrichedalloy>, <ore:crystalPureCertusQuartz>, <mekanism:enrichedalloy>], [<ore:crystalPureCertusQuartz>, <appliedenergistics2:material:22>, <ore:crystalPureCertusQuartz>], [<mekanism:enrichedalloy>, <ore:crystalPureCertusQuartz>, <mekanism:enrichedalloy>]]);
recipes.addShaped(<appliedenergistics2:material:44> * 4, [[null, <mekanism:enrichedalloy>, <appliedenergistics2:material:22>], [<ore:itemCompressedRedstone>, <contenttweaker:circuitmv>, <ore:itemEnrichedAlloy>], [null, <mekanism:enrichedalloy>, <appliedenergistics2:material:22>]]);
recipes.addShaped(<appliedenergistics2:material:43> * 4, [[null, <mekanism:enrichedalloy>, <appliedenergistics2:material:22>], [<ore:itemCompressedCarbon>, <contenttweaker:circuitmv>, <ore:itemEnrichedAlloy>], [null, <mekanism:enrichedalloy>, <appliedenergistics2:material:22>]]);
recipes.addShaped(<appliedenergistics2:inscriber>, [[<botania:storage:2>, <ic2:te:43>, <botania:storage:2>], [<ore:CircuitMv>, <mekanism:machineblock:1>, <ore:CircuitMv>], [<botania:storage:2>, <excompressum:auto_compressed_hammer>, <botania:storage:2>]]);
recipes.addShaped(<mekanismgenerators:reactor:1>, [[<ore:plateElite>, <ore:circuitUltimate>, <ore:plateElite>], [<nuclearcraft:rad_shielding:2>, <mets:te:22>, <nuclearcraft:rad_shielding:2>], [<ore:plateElite>, <ore:circuitUltimate>, <ore:plateElite>]]);
recipes.addShaped(<mekanismgenerators:generator:10>, [[<ore:ingotElectricalSteel>, <enderio:block_dark_steel_ladder>, <ore:ingotElectricalSteel>], [<ore:ingotTerrasteel>, <ore:gearDark>, <ore:ingotTerrasteel>], [<enderio:item_alloy_ingot>, <enderio:block_dark_steel_ladder>, <ore:ingotElectricalSteel>]]);
recipes.addShaped(<mekanism:basicblock2>*2, [[<enderio:block_end_iron_bars>, <ore:ingotElvenElementium>, <enderio:block_end_iron_bars>], [<mets:advanced_heat_vent>, <mets:super_iridium_rotor>,<mets:plant_extract>], [<enderio:block_end_iron_bars>, <ore:ingotElvenElementium>, <enderio:block_end_iron_bars>]]);
recipes.addShaped(<mekanism:basicblock2:1>, [[<ore:ingotEndSteel>, <ore:ingotElvenElementium>, <ore:ingotEndSteel>], [<ore:battery>, <mekanism:reinforcedalloy>, <ore:battery>], [<ore:ingotEndSteel>, <ore:ingotElvenElementium>, <ore:ingotEndSteel>]]);
recipes.addShaped(<mekanism:basicblock:9>, [[<enderio:item_alloy_ingot:6>, <ore:ingotDarkSteel>, <enderio:item_alloy_ingot:6>], [<ore:ingotDarkSteel>, <ore:itemCompressedCarbon>, <ore:ingotDarkSteel>], [<enderio:item_alloy_ingot:6>, <ore:ingotDarkSteel>, <enderio:item_alloy_ingot:6>]]);
recipes.addShaped(<mekanism:basicblock:10>, [[<ic2:glass>, <ore:ingotDarkSteel>, <ic2:glass>], [<ore:ingotDarkSteel>, <ore:itemCompressedCarbon>, <ore:ingotDarkSteel>], [<ic2:glass>, <ore:ingotDarkSteel>, <ic2:glass>]]);
recipes.addShaped(<contenttweaker:cpuiv>, [[<ore:plateElite>, <ore:plateElite>, <ore:plateElite>], [<qmd:semiconductor:6>, <ore:wasteSpallationOsmium>, <qmd:semiconductor:6>], [<ore:plateElite>, <ore:plateElite>, <ore:plateElite>]]);
recipes.addShaped(<contenttweaker:picviii>, [[<ore:processorElite>, <ore:dustErbium>, <ore:processorElite>], [<qmd:part:10>, <ore:ingotNeodymium>, <qmd:part:10>], [<ore:plateElite>, <ore:plateElite>, <ore:plateElite>]]);
recipes.addShaped(<contenttweaker:picvii>, [[<ore:ingotSuperAlloy>, <ore:dustSamarium>, <ore:ingotSuperAlloy>], [<ore:rodNdYAG>, <ore:ingotYttrium>, <ore:rodNdYAG>], [<ore:plateElite>, <ore:plateElite>, <ore:plateElite>]]);
recipes.addShaped(<contenttweaker:cpuiii>, [[<nuclearcraft:rad_shielding:2>,<nuclearcraft:rad_shielding:2>,<nuclearcraft:rad_shielding:2>], [<ore:ingotPyrolyticCarbon>, <ore:ingotZirconiumMolybdenum>, <ore:ingotPyrolyticCarbon>], [<nuclearcraft:rad_shielding:2>,<nuclearcraft:rad_shielding:2>,<nuclearcraft:rad_shielding:2>]]);
recipes.addShaped(<contenttweaker:picvi>, [[<ore:ingotManganese>, <ore:dustRadium>, <ore:ingotManganese>], [<ore:bioplastic>, <ore:actuator>, <ore:bioplastic>], [<ore:plateAdvanced>, <ore:plateAdvanced>, <ore:plateAdvanced>]]);
recipes.addShaped(<contenttweaker:picv>, [[<ore:ingotTough>, <ore:dustDimensional>, <ore:ingotTough>], [<ore:bioplastic>, <ore:servo>, <ore:bioplastic>], [<nuclearcraft:part:1>, <nuclearcraft:part:1>, <nuclearcraft:part:1>]]);
recipes.addShaped(<contenttweaker:cpuii>, [[<mets:titanium_plate>, <mets:titanium_plate>, <mets:titanium_plate>], [<mets:superconducting_cable>, <mets:thorium_dust>, <mets:superconducting_cable>], [<mets:titanium_plate>, <mets:titanium_plate>, <mets:titanium_plate>]]);
recipes.addShaped(<contenttweaker:piciv>, [[<mets:superconducting_cable>, <mets:nano_living_metal>, <mets:superconducting_cable>], [<mets:advanced_heat_vent>, <mets:niobium_titanium_dust>, <mets:advanced_heat_vent>], [<mets:niobium_titanium_plate>, <mets:niobium_titanium_plate>, <mets:niobium_titanium_plate>]]);
recipes.addShaped(<contenttweaker:piciii>, [[<mets:superconducting_cable>, <ore:shaftTitanium>, <mets:superconducting_cable>], [<mets:advanced_oc_heat_vent>, <mets:niobium_titanium_dust>, <mets:advanced_oc_heat_vent>], [<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>]]);
recipes.addShaped(<contenttweaker:cpui>, [[<immersiveengineering:material:23>, <ic2:crafting:7>, <immersiveengineering:material:23>], [<immersiveengineering:material:5>, <ic2:dust:9>, <immersiveengineering:material:5>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped(<contenttweaker:picii>, [[<ic2:single_use_battery>, <ic2:crafting:18>, <ic2:single_use_battery>], [<ic2:casing:4>, <ic2:dust:6>, <ic2:casing:4>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped(<contenttweaker:pici>, [[<immersiveengineering:connector>, <ore:fiberHemp>, <immersiveengineering:connector>], [<ore:plateUranium>, <immersiveengineering:material:27>, <ore:plateUranium>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped(<modularmachinery:blockparallelcontroller:4>, [[<modularmachinery:blockcasing>, <contenttweaker:picv>, <modularmachinery:blockcasing>], [<contenttweaker:picv>, <modularmachinery:blockparallelcontroller:3>, <contenttweaker:picv>], [<modularmachinery:blockcasing>, <contenttweaker:picv>, <modularmachinery:blockcasing>]]);
recipes.addShaped(<modularmachinery:blockparallelcontroller:3>, [[<modularmachinery:blockcasing>, <ore:alloyUltimate>, <modularmachinery:blockcasing>], [<ore:alloyUltimate>, <modularmachinery:blockparallelcontroller:2>, <ore:alloyUltimate>], [<modularmachinery:blockcasing>, <ore:alloyUltimate>, <modularmachinery:blockcasing>]]);
recipes.addShaped(<modularmachinery:blockparallelcontroller:2>, [[<modularmachinery:blockcasing>, <ore:alloyElite>, <modularmachinery:blockcasing>], [<ore:alloyElite>, <modularmachinery:blockparallelcontroller:1>, <ore:alloyElite>], [<modularmachinery:blockcasing>, <ore:alloyElite>, <modularmachinery:blockcasing>]]);
recipes.addShaped(<modularmachinery:blockparallelcontroller:1>, [[<modularmachinery:blockcasing>, <ore:itemEnrichedAlloy>, <modularmachinery:blockcasing>], [<ore:itemEnrichedAlloy>, <modularmachinery:blockparallelcontroller>, <ore:itemEnrichedAlloy>], [<modularmachinery:blockcasing>, <ore:itemEnrichedAlloy>, <modularmachinery:blockcasing>]]);
recipes.addShaped(<modularmachinery:blockparallelcontroller>, [[<modularmachinery:blockcasing>, <ore:alloyBasic>, <modularmachinery:blockcasing>], [<ore:alloyBasic>, <ore:CircuitLv>, <ore:alloyBasic>], [<modularmachinery:blockcasing>, <ore:alloyBasic>, <modularmachinery:blockcasing>]]);
recipes.addShaped(<modularmachinery:blockenergyoutputhatch:7>, [[null, <modularmachinery:blockenergyoutputhatch:6>, null], [<modularmachinery:blockenergyoutputhatch:6>, <ore:CircuitLuv>, <modularmachinery:blockenergyoutputhatch:6>], [null, <modularmachinery:blockenergyoutputhatch:6>, null]]);
recipes.addShaped(<modularmachinery:blockenergyoutputhatch:6>, [[null, <modularmachinery:blockenergyoutputhatch:5>, null], [<modularmachinery:blockenergyoutputhatch:5>, <ore:CircuitIv>, <modularmachinery:blockenergyoutputhatch:5>], [null, <modularmachinery:blockenergyoutputhatch:5>, null]]);
recipes.addShaped(<modularmachinery:blockenergyoutputhatch:5>, [[null, <modularmachinery:blockenergyoutputhatch:4>, null], [<modularmachinery:blockenergyoutputhatch:4>, <ore:circuitUltimate>, <modularmachinery:blockenergyoutputhatch:4>], [null, <modularmachinery:blockenergyoutputhatch:4>, null]]);
recipes.addShaped(<modularmachinery:blockenergyoutputhatch:4>, [[null, <modularmachinery:blockenergyoutputhatch:3>, null], [<modularmachinery:blockenergyoutputhatch:3>, <ore:CircuitHv>, <modularmachinery:blockenergyoutputhatch:3>], [null, <modularmachinery:blockenergyoutputhatch:3>, null]]);
recipes.addShaped(<modularmachinery:blockenergyoutputhatch:3>, [[null, <modularmachinery:blockenergyoutputhatch:2>, null], [<modularmachinery:blockenergyoutputhatch:2>, <ore:CircuitMv>, <modularmachinery:blockenergyoutputhatch:2>], [null, <modularmachinery:blockenergyoutputhatch:2>, null]]);
recipes.addShaped(<modularmachinery:blockenergyoutputhatch:2>, [[null, <modularmachinery:blockenergyoutputhatch:1>, null], [<modularmachinery:blockenergyoutputhatch:1>, <ore:CircuitLv>, <modularmachinery:blockenergyoutputhatch:1>], [null, <modularmachinery:blockenergyoutputhatch:1>, null]]);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:7>, [[null, <modularmachinery:blockfluidinputhatch:6>, null], [<modularmachinery:blockfluidinputhatch:6>, <ore:circuitUltimate>, <modularmachinery:blockfluidinputhatch:6>], [null, <modularmachinery:blockfluidinputhatch:6>, null]]);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:6>, [[null, <modularmachinery:blockfluidinputhatch:5>, null], [<modularmachinery:blockfluidinputhatch:5>, <ore:CircuitHv>, <modularmachinery:blockfluidinputhatch:5>], [null, <modularmachinery:blockfluidinputhatch:5>, null]]);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:5>, [[null, <modularmachinery:blockfluidinputhatch:4>, null], [<modularmachinery:blockfluidinputhatch:4>, <ore:CircuitMv>, <modularmachinery:blockfluidinputhatch:4>], [null, <modularmachinery:blockfluidinputhatch:4>, null]]);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:4>, [[null, <modularmachinery:blockfluidinputhatch:3>, null], [<modularmachinery:blockfluidinputhatch:3>, <ore:CircuitLv>, <modularmachinery:blockfluidinputhatch:3>], [null, <modularmachinery:blockfluidinputhatch:3>, null]]);
recipes.addShaped(<modularmachinery:blockinputbus:6>, [[null, <modularmachinery:blockinputbus:5>, null], [<modularmachinery:blockinputbus:5>, <ore:circuitUltimate>, <modularmachinery:blockinputbus:5>], [null, <modularmachinery:blockinputbus:5>, null]]);
recipes.addShaped(<modularmachinery:blockinputbus:5>, [[null, <modularmachinery:blockinputbus:4>, null], [<modularmachinery:blockinputbus:4>, <ore:CircuitHv>, <modularmachinery:blockinputbus:4>], [null, <modularmachinery:blockinputbus:4>, null]]);
recipes.addShaped(<modularmachinery:blockinputbus:4>, [[null, <modularmachinery:blockinputbus:3>, null], [<modularmachinery:blockinputbus:3>, <ore:CircuitHv>, <modularmachinery:blockinputbus:3>], [null, <modularmachinery:blockinputbus:3>, null]]);
recipes.addShaped(<modularmachinery:blockinputbus:3>, [[null, <modularmachinery:blockinputbus:2>, null], [<modularmachinery:blockinputbus:2>, <ore:CircuitMv>, <modularmachinery:blockinputbus:2>], [null, <modularmachinery:blockinputbus:2>, null]]);
recipes.addShaped(<modularmachinery:blockinputbus:2>, [[null, <modularmachinery:blockinputbus:1>, null], [<modularmachinery:blockinputbus:1>, <ore:CircuitLv>, <modularmachinery:blockinputbus:1>], [null, <modularmachinery:blockinputbus:1>, null]]);
recipes.addShaped(<excompressum:auto_compressor_rationing>, [[<ore:scaffoldingSteel>, <ore:machineBlock>, <ore:scaffoldingSteel>], [<contenttweaker:pici>, <excompressum:auto_compressor>, <contenttweaker:pici>], [<ore:scaffoldingSteel>, <ore:machineBlock>, <ore:scaffoldingSteel>]]);
recipes.addShaped(<excompressum:auto_compressor>, [[<ore:scaffoldingSteel>, <ore:machineBlock>, <ore:scaffoldingSteel>], [<contenttweaker:pici>, <tconstruct:metal:2>, <contenttweaker:pici>], [<ore:scaffoldingSteel>, <ore:machineBlock>, <ore:scaffoldingSteel>]]);
recipes.addShaped(<excompressum:auto_compressed_hammer>, [[<ore:scaffoldingSteel>, <ore:machineBlock>, <ore:scaffoldingSteel>], [<contenttweaker:pici>, <excompressum:compressed_hammer_diamond>, <contenttweaker:pici>], [<ore:scaffoldingSteel>, <ore:machineBlock>, <ore:scaffoldingSteel>]]);

