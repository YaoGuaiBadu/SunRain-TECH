import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

var items as IItemStack[] = [
<nuclearcraft:nuclear_furnace>,
<nuclearcraft:manufactory>,
<nuclearcraft:separator>,
<nuclearcraft:decay_hastener>,
<nuclearcraft:fuel_reprocessor>,
<nuclearcraft:alloy_furnace>,
<nuclearcraft:infuser>,
<nuclearcraft:melter>,
<nuclearcraft:supercooler>,
<nuclearcraft:electrolyzer>,
<nuclearcraft:assembler>,
<nuclearcraft:ingot_former>,
<nuclearcraft:pressurizer>,
<nuclearcraft:chemical_reactor>,
<nuclearcraft:salt_mixer>,
<nuclearcraft:crystallizer>,
<nuclearcraft:enricher>,
<nuclearcraft:extractor>,
<nuclearcraft:centrifuge>,
<nuclearcraft:rock_crusher>

];

//循环移除
for i, item in items {
    item.addTooltip(MACHINEINFO);
	item.addTooltip(TYPEINPUT);
	item.addTooltip(EV);
}