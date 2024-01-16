//METS

//掉落物发电机
val TE1 = <mets:te:1>;
TE1.addTooltip(MACHINEINFO);
TE1.addTooltip(TYPEGENERATOR);
TE1.addTooltip(MV);

//进阶旋风打粉机
val TE6 = <mets:te:6>;
TE6.addTooltip(MACHINEINFO);
TE6.addTooltip(TYPEINPUT);
TE6.addTooltip(MV);

//进阶高压压缩机
val TE7 = <mets:te:7>;
TE7.addTooltip(MACHINEINFO);
TE7.addTooltip(TYPEINPUT);
TE7.addTooltip(MV);

//进阶金属挤压机-辊压机-剪切机
val TE12 = <mets:te:12>;
val TE13 = <mets:te:13>;
val TE14 = <mets:te:14>;
TE12.addTooltip(MACHINEINFO);
TE12.addTooltip(TYPEINPUT);
TE12.addTooltip(MV);

TE13.addTooltip(MACHINEINFO);
TE13.addTooltip(TYPEINPUT);
TE13.addTooltip(MV);

TE14.addTooltip(MACHINEINFO);
TE14.addTooltip(TYPEINPUT);
TE14.addTooltip(MV);

//钛储物箱
val TE15 = <mets:te:15>;
TE15.clearTooltip();
TE15.addTooltip("§b钛质储物箱");
TE15.addTooltip(MACHINEINFO);
TE15.addTooltip(TYPESTORAGE);
TE15.addTooltip(MV);

//经验球发电机
val TE16 = <mets:te:16>;
TE16.addTooltip(MACHINEINFO);
TE16.addTooltip(TYPEGENERATOR);
TE16.addTooltip(HV);

//进阶太阳能
val TE17 = <mets:te:17>;
TE17.addTooltip(MACHINEINFO);
TE17.addTooltip(TYPEGENERATOR);
TE17.addTooltip(HV);

//光子谐振
val TE18 = <mets:te:18>;
TE18.addTooltip(MACHINEINFO);
TE18.addTooltip(TYPEGENERATOR);
TE18.addTooltip(IV);

//无线能源传输器
val TE19 = <mets:te:19>;
TE19.addTooltip(MACHINEINFO);
TE19.addTooltip(TYPEINPUT);
TE19.addTooltip(HV);

//终极谐振
val TE20 = <mets:te:20>;
TE20.addTooltip(MACHINEINFO);
TE20.addTooltip(TYPEGENERATOR);
TE20.addTooltip(ZPM);

//地磁
val TE21 = <mets:te:21>;//地磁发电机
val TE21A = <mets:geomagnetic_pedestal>;//基座
val TE21B = <mets:geomagnetic_antenna>;//天线
TE21.addTooltip(MACHINEINFO);
TE21.addTooltip(TYPEGENERATOR);
TE21.addTooltip(ZPM);
TE21.addTooltip("§a需要§e地磁探测器§a检测强度");

TE21A.addTooltip(MACHINEINFO);
TE21A.addTooltip(ZPM);
TE21A.addTooltip("§a详情请查看地磁发电机");

TE21B.addTooltip(MACHINEINFO);
TE21B.addTooltip(ZPM);
TE21B.addTooltip("§a详情请查看地磁发电机");

//粒子聚合发生器
val TE22 = <mets:te:22>;
TE22.addTooltip(MACHINEINFO);
TE22.addTooltip(TYPEINPUT);
TE22.addTooltip(ZPM);

//电力纳米高炉
val TE23 = <mets:te:23>;
TE23.addTooltip(MACHINEINFO);
TE23.addTooltip(TYPEINPUT);
TE23.addTooltip(ZPM);

//GESU
val TE24 = <mets:te:24>;
val TE26 = <mets:te:26>;
val TE32 = <mets:te:32>;
TE24.addTooltip(MACHINEINFO);
TE24.addTooltip(TYPESTORAGE);
TE24.addTooltip(ZPM);

TE26.addTooltip(MACHINEINFO);
TE26.addTooltip(TYPESTORAGE);
TE26.addTooltip(ZPM);

TE32.addTooltip(MACHINEINFO);
TE32.addTooltip(TYPESTORAGE);
TE32.addTooltip(UV);

//大型物质生成机
val TE37 = <mets:te:37>;
val TE38 = <mets:te:38>;
TE37.addTooltip(MACHINEINFO);
TE37.addTooltip(TYPEOUTPUT);
TE37.addTooltip(ZPM);

TE38.addTooltip(MACHINEINFO);
TE38.addTooltip(TYPEOUTPUT);
TE38.addTooltip(ZPM);


//物品tooltip
//纳米活体金属
<mets:nano_living_metal>.addTooltip(ITEMINFO);
<mets:nano_living_metal>.addTooltip(TYPEITEM);
<mets:nano_living_metal>.addTooltip(IV);
<mets:nano_living_metal>.addTooltip("§a地牢箱子有概率生成该物品");
//简并态中子板
<mets:neutron_plate>.addTooltip(ITEMINFO);
<mets:neutron_plate>.addTooltip(TYPEITEM);
<mets:neutron_plate>.addTooltip(LUV);
<mets:neutron_plate>.addTooltip("§a由粒子聚合发生器制作而成的高强度金属板");
//致密超级铱合金板
<mets:super_iridium_compress_plate>.addTooltip(ITEMINFO);
<mets:super_iridium_compress_plate>.addTooltip(TYPEITEM);
<mets:super_iridium_compress_plate>.addTooltip(IV);

//铌钛合金锭
<mets:niobium_titanium_ingot>.addTooltip(ITEMINFO);
<mets:niobium_titanium_ingot>.addTooltip(TYPEITEM);
<mets:niobium_titanium_ingot>.addTooltip(MV);
<mets:niobium_titanium_ingot>.addTooltip("§a不要忘记给高炉加§b压缩空气");
//铱金超频散热器
<mets:advanced_oc_heat_vent>.addTooltip(ITEMINFO);
<mets:advanced_oc_heat_vent>.addTooltip(TYPEITEM);
<mets:advanced_oc_heat_vent>.addTooltip(EV);
<mets:advanced_oc_heat_vent>.addTooltip("§a最大热容量: §c" + 4000 + HU);
<mets:advanced_oc_heat_vent>.addTooltip("§a吸收反应堆热量: §c" + 72 + HUS);
<mets:advanced_oc_heat_vent>.addTooltip("§a散发热量: §c" + 56 + HUS);
//铱金散热器
<mets:advanced_heat_vent>.addTooltip(ITEMINFO);
<mets:advanced_heat_vent>.addTooltip(TYPEITEM);
<mets:advanced_heat_vent>.addTooltip(EV);
<mets:advanced_heat_vent>.addTooltip("§a最大热容量: §c" + 4000 + HU);
<mets:advanced_heat_vent>.addTooltip("§a散发热量: §c" + 36 + HUS);
