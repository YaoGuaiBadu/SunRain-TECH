import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

import mods.modularmachinery.MMEvents;
import mods.modularmachinery.MachineTickEvent;
import mods.modularmachinery.RecipeStartEvent;
import mods.modularmachinery.RecipeFinishEvent;
import mods.modularmachinery.ControllerGUIRenderEvent;

import mods.modularmachinery.IMachineController;
import mods.modularmachinery.RecipeModifierBuilder;
import mods.modularmachinery.ActiveMachineRecipe;
import mods.modularmachinery.RecipeAdapterBuilder;
import mods.modularmachinery.MachineModifier;

MMEvents.onMachinePostTick("large_boiler", function(event as MachineTickEvent) {
    val controller as IMachineController = event.controller;
    val data = controller.customData;
    val map = data.asMap();
    val temp = isNull(map["heat"]) ? 300 as float : map["heat"].asFloat();

    if (controller.isWorking) {
        val newEnergy = temp + increaseEnergy(temp);
    } else {
        val newEnergy = temp - decreaseEnergy(temp);
        if (newEnergy != temp) {
            map["heat"] = newEnergy;
            controller.customData = data;
        }
    }
});

//显示调整
MMEvents.onControllerGUIRender("large_boiler", function(event as ControllerGUIRenderEvent) {
    val controller as IMachineController = event.controller;
    val data = controller.customData.asMap();
    val temp = isNull(data["heat"]) ? 300 as float : data["heat"].asFloat();
    val modifier as float = max(temp / 300 , 1 ) * 100 ;
    var info as string[] = [
        "§a需要燃料启动预热，停机后由降温曲线决定温度下降",
        "§b温度越高，单位燃料产出的蒸汽越多 ",
        " ",
        "§4温度:§b" + (temp as int) + "K",
        "§6燃烧效率:" + "§a" + (((modifier * 10000) as int) as float) / 10000 + "%",
    ];
    event.extraInfo = info;
});

function min(a as float, b as float) as float {
    return a <= b ? a : b;
}

function max(a as float, b as float) as float {
    return a >= b ? a : b;
}

function increaseEnergy(heat as float) as float {
    if (heat >= 3000) {
        return 0 as float;
    } else if (heat >= 2000) {
        return 0.2 as float;
    } else if (heat >= 1000) {
        return 0.5 as float;
    } else {
        return 1.0 as float;
    }
}


function decreaseEnergy(heat as float) as float {
    if (heat >= 2000) {
        return 3 as float;
    } else if (heat >= 1000) {
        return 2 as float;
    } else if (heat >= 300) {
        return 1 as float;
    }else {
        return 0 as float;
    }
}

RecipeBuilder.newBuilder("steam1", "large_boiler", 160)
.addFluidPerTickInput(<liquid:water>*10)
.addItemInput(<ore:coal>*1)
.addFluidPerTickOutput(<liquid:steam>*100).setIgnoreOutputCheck(true)
.build();

RecipeBuilder.newBuilder("steam2", "large_boiler", 320)
.addFluidPerTickInput(<liquid:water>*10)
.addItemInput(<ore:fuelCoke>*1)
.addFluidPerTickOutput(<liquid:steam>*100).setIgnoreOutputCheck(true)
.build();

RecipeBuilder.newBuilder("steam3", "large_boiler", 30)
.addFluidPerTickInput(<liquid:water>*10)
.addItemInput(<ore:logWood>*1)
.addFluidPerTickOutput(<liquid:steam>*100).setIgnoreOutputCheck(true)
.build();

RecipeBuilder.newBuilder("steam_liquid1", "large_boiler", 160)
.addFluidInput(<liquid:lava>*1000)
.addFluidPerTickOutput(<liquid:steam>*200).setIgnoreOutputCheck(true)
.addItemOutput(<minecraft:obsidian>*1)
.build();

RecipeBuilder.newBuilder("steam_liquid2", "large_boiler", 80)
.addFluidInput(<liquid:creosote>*1000)
.addFluidPerTickOutput(<liquid:steam>*200).setIgnoreOutputCheck(true)
.build();