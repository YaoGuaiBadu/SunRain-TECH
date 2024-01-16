import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidDefinition;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.mods.IMod;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
val Mekanism as IMod = loadedMods["mekanism"];
if (!isNull(Mekanism)) {
    val itemMekanism as IItemStack[] = Mekanism.items;
    for item in itemMekanism {
        if (item.displayName has "基础") {
			item.addTooltip(MACHINEINFO);
			item.addTooltip(TYPEINPUT);
			item.addTooltip(LV);
        }
		if (item.displayName has "高级") {
			item.addTooltip(MACHINEINFO);
			item.addTooltip(TYPEINPUT);
			item.addTooltip(MV);
        }
		if (item.displayName has "升级") {
			item.addTooltip(MACHINEINFO);
			item.addTooltip(TYPEINPUT);
			item.addTooltip(MV);
        }
		if (item.displayName has "精英") {
			item.addTooltip(MACHINEINFO);
			item.addTooltip(TYPEINPUT);
			item.addTooltip(HV);
        }
		if (item.displayName has "终极") {
			item.addTooltip(MACHINEINFO);
			item.addTooltip(TYPEINPUT);
			item.addTooltip(EV);
        }
		if (item.displayName has "创造") {
			item.addTooltip(MACHINEINFO);
			item.addTooltip(TYPEINPUT);
			item.addTooltip(UHV);
        }
		if (item.displayName has "反应堆") {
			item.addTooltip(MACHINEINFO);
			item.addTooltip(TYPEINPUT);
			item.addTooltip(LUV);
        }
		if (item.displayName has "涡轮") {
			item.addTooltip(MACHINEINFO);
			item.addTooltip(TYPEINPUT);
			item.addTooltip(HV);
        }
		if (item.displayName has "热力") {
			item.addTooltip(MACHINEINFO);
			item.addTooltip(TYPEINPUT);
			item.addTooltip(HV);
        }
		if (item.displayName has "发电机") {
			item.addTooltip(MACHINEINFO);
			item.addTooltip(TYPEGENERATOR);
			item.addTooltip(MV);
        }
    }
}

var items1 as IItemStack[] = [
<mekanism:machineblock>,
<mekanism:machineblock:1>,
<mekanism:machineblock:2>,
<mekanism:machineblock:3>,
<mekanism:machineblock:8>,
<mekanism:machineblock:9>,
<mekanism:machineblock:10>,
<mekanism:machineblock2>,
<mekanism:machineblock2:1>,
<mekanism:machineblock2:2>,
<mekanism:machineblock2:3>,
<mekanism:machineblock2:4>,
<mekanism:machineblock2:5>,
<mekanism:machineblock2:6>,
<mekanism:machineblock2:7>,
<mekanism:machineblock2:8>,
<mekanism:machineblock2:10>,
<mekanism:machineblock3:2>,
<mekanism:machineblock3:3>,
<mekanism:machineblock3:4>,
<mekanism:machineblock3:5>,
<mekanism:machineblock3:6>,
<mekanism:machineblock3:10>,
<mekanism:machineblock3:12>,
<mekanism:machineblock4>,
<mekanism:machineblock4:1>,
<mekanism:machineblock4:2>,
<mekanism:machineblock4:3>,
<mekanism:machineblock4:4>,
<mekanism:machineblock4:6>,
<mekanism:machineblock4:7>,
<mekanism:machineblock4:8>
];

//循环移除
for i, item in items1 {
    item.addTooltip(MACHINEINFO);
	item.addTooltip(TYPEINPUT);
	item.addTooltip(LV);
}

