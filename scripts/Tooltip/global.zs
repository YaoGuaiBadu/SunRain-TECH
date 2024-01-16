#priority 1000

//标题
global MACHINEINFO as string = "§e[------=机械信息=------]";
global DEVICEINFO as string = "§e[------=设备信息=------]";
global ITEMINFO as string = "§e[------=物品信息=------]";
global BLOCKINFO as string = "§e[------=方块信息=------]";
global EQUIPINFO as string = "§e[------=装备信息=------]";
global GUIDE as string = "§e[------ 教程 ------]";

//阶段
global STEAM as string = "§1阶段: §1STEAM §1十年揽髻悲羸马，万众梯山似病猿。";
global LV as string = "§2阶段: §2LV §2策马渡悬崖，弯弓射胡月。";
global MV as string = "§3阶段: §3MV §3大鹏一日同风起，扶摇直上九万里！";
global HV as string = "§4阶段: §4HV §4此身行作稽山土，犹吊遗踪一泫然。";
global EV as string = "§5阶段: §5EV §5浮云游子意，落日故人情。";
global IV as string = "§6阶段: §6IV §6浮云一别后，流水十年间。";
global LUV as string = "§b阶段: §bLUV §b明夜扁舟去，和月载离愁。";
global ZPM as string = "§c阶段: §cZPM §c落峰长日坠，起笔叠嶂起。";
global UV as string = "§9阶段: §9UV §9日暮酒醒人已远 满天风雨下西楼。";
global UHV as string = "§d阶段: §dUHV §d殷勤昨夜三更雨,又得浮生一日凉。";

//机器类型
global TYPE as string = "§e类型: ";
global TYPEITEM as string = "§e类型: §a基础材料";
global TYPEGENERATOR as string = "§e类型: §e发电设备";
global TYPEINPUT as string = "§e类型: §b材料加工设备";
global TYPEDEVICE as string = "§e类型: §b功能性辅助设备";
global TYPEOUTPUT as string = "§e类型: §b资源产出设备";
global TYPEAE as string = "§e类型: §6物流管理设备";
global TYPESTORAGE as string = "§e类型: §6容器";

//基础变量
global CHESTCAP as string = "§a容器容量: §e";
global TANKCAP as string = "§a储罐容量: §e";
global MAXMBPERTICK as string = "§a每§btick§e最大§a流体传输量: §e";
global MBPERTICK as string = "§a每§btick§a流体传输量: §e";
global BASESPEED as string = "§a基础速率: §e";
global MAXSPEED as string = "§a最大速率: §e";

//伤害类型变量
global DAMAGE as string = "§a伤害: §c";
global AOEDAMAGE as string = "§a范围伤害: §c";
global MAXDAMAGE as string = "§a最大基础伤害: §c";
global MEELEDAMAGE as string = "§a近战伤害: §c";

//其他变量
global OVERLOCKNUM as string = "§a最佳超频升级数量: §b";
global FRIENDFIRE as string = "§a友伤: ";
global ENCHANT as string = "§a接受附魔: §5";

//能量输入/输出/存储变量
global MAXINPUT as string = "§a最大§6输入§a速度: §e";
global MAXOUTPUT as string = "§a最大§c输出§a速度: §e";
global MAXINOUT as string = "§a最大§b输入§c输出§a速度: §e";
global CAPACITY as string = "§a电容: §e";
global MAXCAP as string = "§a最大电容: §e";
global BASECAP as string = "§a基础电容: §e";

//发电-耗电量变量
global ENERGYGEN as string = "§a发电量: §e";
global MAXGEN as string = "§a最大发电量: §e";
global BASEPOWERUSAGE as string = "§a基础耗电量: §e";
global POWERUSAGE as string = "§a耗电量: §e";
global MAXPOWERUSAGE as string = "§a最大耗电量: §e";
global ENERGEPERUSE as string = "§a单次使用能量消耗: §e";

//IC2变量
global MAXHUGEN as string = "§a最大§cHU§a产出: §e";
global MAXKUGEN as string = "§a最大§6KU§a产出: §e";

//单位变量
global ECap as string = "§a电容: §e";
global EU as string = " §bEU";
global EUT as string = " §bEU/t";
global RF as string = " §cRF";
global RFT as string = " §cRF/t";
global MBT as string = " §bmb/t";
global MBS as string = " §bmb/s";
global MB as string = " §bmb";
global HUS as string = " §chU/s";
global HUT as string = " §chU/t";
global HU as string = " §chU";
global EQUAL as string = " §a= §e";
global KUS as string = "§6kU/s";
global KUT as string = "§6kU/t";
global KU as string = "§6kU";

//颜色变量
global Co1 as string = "§1";
global Co2 as string = "§2";
global Co3 as string = "§3";
global Co4 as string = "§4";
global Co5 as string = "§5";
global Co6 as string = "§6";
global Co7 as string = "§7";
global Co8 as string = "§8";
global Co9 as string = "§9";
global Coa as string = "§a";
global Cob as string = "§b";
global Coc as string = "§c";
global Cod as string = "§d";
global Coe as string = "§e";
global Cor as string = "§f";
