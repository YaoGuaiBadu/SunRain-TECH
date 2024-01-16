import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

RecipeBuilder.newBuilder("vein_miner1", "vein_miner", 600)
.addEnergyPerTickInput(512)
.addItemInput(<minecraft:wool>).setChance(0)
.addItemOutput(<minecraft:iron_ore>*3).setChance(0.4)
.addItemOutput(<minecraft:gold_ore>*3).setChance(0.4)
.addItemOutput(<thermalfoundation:ore>*3).setChance(0.4)
.addItemOutput(<thermalfoundation:ore:1>*3).setChance(0.4)
.addItemOutput(<thermalfoundation:ore:2>*3).setChance(0.4)
.addItemOutput(<thermalfoundation:ore:3>*3).setChance(0.4)
.addItemOutput(<thermalfoundation:ore:4>*3).setChance(0.4)
.build();

RecipeBuilder.newBuilder("vein_miner2", "vein_miner", 400)
.addEnergyPerTickInput(512)
.addItemInput(<minecraft:wool:1>).setChance(0)
.addItemOutput(<minecraft:coal_ore>*3).setChance(0.4)
.addItemOutput(<minecraft:redstone_ore>*3).setChance(0.4)
.addItemOutput(<minecraft:lapis_ore>*3).setChance(0.4)
.addItemOutput(<minecraft:quartz_ore>*3).setChance(0.4)
.addItemOutput(<minecraft:diamond_ore>*1).setChance(0.4)
.addItemOutput(<appliedenergistics2:quartz_ore>*3).setChance(0.4)
.build();

RecipeBuilder.newBuilder("vein_miner3", "vein_miner", 800)
.addEnergyPerTickInput(512)
.addItemInput(<minecraft:wool:2>).setChance(0)
.addItemOutput(<ore:oreUranium>).setChance(0.4)
.addItemOutput(<nuclearcraft:ore:3>).setChance(0.4)
.addItemOutput(<nuclearcraft:ore:5>).setChance(0.4)
.addItemOutput(<thermalfoundation:ore:5>).setChance(0.4)
.addItemOutput(<thermalfoundation:ore:6>).setChance(0.4)
.addItemOutput(<thermalfoundation:ore:7>).setChance(0.4)
.build();
