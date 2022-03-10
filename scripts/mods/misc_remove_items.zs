/*
 * ZenScript by Hikari_Nova
 * 未经过授权，禁止用于其他整合包或服务器内容。
 * 此脚本为杂项移除物品内容
*/

import crafttweaker.item.IItemStack;
import mods.jei.JEI;

//移除配方和隐藏 JEI
var items as IItemStack[] = [
    <yabba:antibarrel>,#奇异桶
    <actuallyadditions:block_fermenting_barrel>,#蒸馏桶
    <actuallyadditions:block_miner>,#垂直挖矿机
    <actuallyadditions:block_ranged_collector>,#物品收集器
    <actuallyadditions:block_furnace_solar>,#太阳能板
    <actuallyadditions:block_coal_generator>,#煤炭发电机
    <actuallyadditions:block_oil_generator>,#原油发电机
    <actuallyadditions:block_heat_collector>,#热能发电机
    <actuallyadditions:block_leaf_generator>,#咀叶发电机
    <actuallyadditions:item_drill:0>,#手钻
    <actuallyadditions:item_drill:1>,
    <actuallyadditions:item_drill:2>,
    <actuallyadditions:item_drill:3>,
    <actuallyadditions:item_drill:4>,
    <actuallyadditions:item_drill:5>,
    <actuallyadditions:item_drill:6>,
    <actuallyadditions:item_drill:7>,
    <actuallyadditions:item_drill:8>,
    <actuallyadditions:item_drill:9>,
    <actuallyadditions:item_drill:10>,
    <actuallyadditions:item_drill:11>,
    <actuallyadditions:item_drill:12>,
    <actuallyadditions:item_drill:13>,
    <actuallyadditions:item_drill:14>,
    <actuallyadditions:item_drill:15>,
    <rftools:endergenic>,#RFTools
    <rftools:pearl_injector>,
    <rftools:ender_monitor>,
    <rftools:shape_card:2>,
    <rftools:shape_card:3>,
    <rftools:shape_card:4>,
    <rftools:shape_card:5>,
    <rftools:shape_card:6>,
    <rftools:shape_card:7>,
    <rftools:coalgenerator>,
    <rftools:shield_block4>,
    <rftools:spawner>,
    <rftools:elevator>,
    <rftools:storage_scanner>,
    <advancedrocketry:arcfurnace>,#电弧高炉
    <advancedrocketry:blastbrick>,#隔热砖
    <enderio:block_solar_panel:0>,#光伏板
    <enderio:block_solar_panel:1>,#简易光伏电池
    <enderio:block_solar_panel:2>,#强化伏电池
    <enderio:block_solar_panel:3>,#脉冲光伏电池
    <enderio:block_combustion_generator>,#燃烧发电机
    <enderio:block_enhanced_combustion_generator>,#强化燃烧发电机
    <enderio:block_simple_stirling_generator>,#简易斯特林发电机
    <enderio:block_stirling_generator>,#斯特林发电机
    <enderio:block_zombie_generator>,#僵尸发电机
    <enderio:block_franken_zombie_generator>,#人造僵尸发电机
    <enderio:block_ender_generator>,#末影发电机
    <actuallyadditions:item_disenchanting_lens>#祛魔透镜
];

for i, item in items {
    var item = items[i];
    recipes.remove(item);
    JEI.removeAndHide(item,true);
}

//仅移除配方
var recipeItems as IItemStack[] = [
    <thaumcraft:plate>,#TC6 黄铜板
    <thaumcraft:plate:1>,#TC6 铁板
    <thaumcraft:plate:2>#TC6 神秘板
];

for i, item in recipeItems {
    var item = recipeItems[i];
    recipes.remove(item);
}

//仅隐藏 JEI
var jeiItems as IItemStack[] = [
    <libvulpes:ore0:0>,#AR 双锂
    <libvulpes:ore0:4>,#AR 铜
    <libvulpes:ore0:5>,#AR 锡
    <libvulpes:ore0:8>,#AR 金红石
    <libvulpes:ore0:9>,#AR 铝
    <libvulpes:ore0:10>,#AR 铱
    <thermalfoundation:ore:0>,#TE 铜
    <thermalfoundation:ore:1>,#TE 锡
    <thermalfoundation:ore:2>,#TE 银
    <thermalfoundation:ore:3>,#TE 铅
    <thermalfoundation:ore:4>,#TE 铝
    <thermalfoundation:ore:5>,#TE 镍
    <thermalfoundation:ore:6>,#TE 铂
    <thermalfoundation:ore:7>,#TE 铱
    <ironchest:iron_shulker_box_white:*>,#潜影盒
    <ironchest:iron_shulker_box_orange:*>,
    <ironchest:iron_shulker_box_magenta:*>,
    <ironchest:iron_shulker_box_light_blue:*>,
    <ironchest:iron_shulker_box_yellow:*>,
    <ironchest:iron_shulker_box_lime:*>,
    <ironchest:iron_shulker_box_pink:*>,
    <ironchest:iron_shulker_box_gray:*>,
    <ironchest:iron_shulker_box_silver:*>,
    <ironchest:iron_shulker_box_cyan:*>,
    <ironchest:iron_shulker_box_purple:*>,
    <ironchest:iron_shulker_box_blue:*>,
    <ironchest:iron_shulker_box_brown:*>,
    <ironchest:iron_shulker_box_green:*>,
    <ironchest:iron_shulker_box_red:*>,
    <ironchest:iron_shulker_box_black:*>,
    <ironchest:iron_gold_shulker_upgrade>,#潜影盒升级
    <ironchest:gold_diamond_shulker_upgrade>,
    <ironchest:copper_silver_shulker_upgrade>,
    <ironchest:silver_gold_shulker_upgrade>,
    <ironchest:copper_iron_shulker_upgrade>,
    <ironchest:diamond_crystal_shulker_upgrade>,
    <ironchest:vanilla_iron_shulker_upgrade>,
    <ironchest:vanilla_copper_shulker_upgrade>,
    <ironchest:diamond_obsidian_shulker_upgrade>,
    <ironchest:iron_chest:7>,#泥箱子 9000!
    <appliedenergistics2:quartz_ore>,#赛特斯石英矿石
    <modularmachinery:itemblueprint>#机械蓝图
];

for i, item in jeiItems {
    var item = jeiItems[i];
    JEI.removeAndHide(item,false);
}
