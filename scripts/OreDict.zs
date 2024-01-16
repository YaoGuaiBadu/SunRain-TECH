val CircuitLv = <ore:CircuitLv>;
CircuitLv.add(<contenttweaker:circuitlv>);

val CircuitMv = <ore:CircuitMv>;
CircuitMv.add(<contenttweaker:circuitmv>);

val CircuitHv = <ore:CircuitHv>;
CircuitHv.add(<contenttweaker:circuithv>);

val CircuitEv = <ore:CircuitEv>;
CircuitEv.add(<contenttweaker:circuitev>);

val CircuitIv = <ore:CircuitIv>;
CircuitIv.add(<contenttweaker:circuitiv>);

val CircuitLuv = <ore:CircuitLuv>;
CircuitLuv.add(<contenttweaker:circuitluv>);

val CircuitZPM = <ore:CircuitZPM>;
CircuitZPM.add(<contenttweaker:circuitzpm>);

val CircuitUv = <ore:CircuitUv>;
CircuitUv.add(<contenttweaker:circuituv>);

val CircuitUhv = <ore:CircuitUhv>;
CircuitUhv.add(<contenttweaker:circuituhv>);

val circuitBasic = <ore:circuitBasic>;
circuitBasic.remove(<ic2:crafting:1>);
circuitBasic.remove(<mekanism:controlcircuit>);
circuitBasic.add(<contenttweaker:circuitlv>);

val circuitAdvanced = <ore:circuitAdvanced>;
circuitAdvanced.remove(<ic2:crafting:2>);
circuitAdvanced.remove(<mekanism:controlcircuit:1>);
circuitAdvanced.add(<contenttweaker:circuitmv>);

val circuitElite = <ore:circuitElite>;
circuitElite.remove(<mets:super_circuit>);
circuitElite.remove(<mekanism:controlcircuit:2>);
circuitElite.add(<contenttweaker:circuithv>);

val circuitUltimate = <ore:circuitUltimate>;
circuitUltimate.remove(<mets:living_circuit>);
circuitUltimate.remove(<mekanism:controlcircuit:3>);
circuitUltimate.add(<contenttweaker:circuitev>);

val alloyBasic = <ore:alloyBasic>;
alloyBasic.remove(<minecraft:redstone>);
alloyBasic.add(<contenttweaker:pici>);

val itemEnrichedAlloy = <ore:itemEnrichedAlloy>;
itemEnrichedAlloy.remove(<mekanism:enrichedalloy>);
itemEnrichedAlloy.add(<contenttweaker:picii>);

val alloyAdvanced = <ore:alloyAdvanced>;
alloyAdvanced.remove(<mekanism:enrichedalloy>);
alloyAdvanced.add(<contenttweaker:picii>);

val alloyElite = <ore:alloyElite>;
alloyElite.remove(<mekanism:reinforcedalloy>);
alloyElite.add(<contenttweaker:piciii>);

val alloyUltimate = <ore:alloyUltimate>;
alloyUltimate.remove(<mekanism:atomicalloy>);
alloyUltimate.add(<contenttweaker:piciv>);
