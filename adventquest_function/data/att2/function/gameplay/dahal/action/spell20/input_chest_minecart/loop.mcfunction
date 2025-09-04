##检测当前槽位是否存在物品->不存在时 将物品导入同时清除
$execute unless items entity @s container.$(slot) * run function att2:gameplay/dahal/action/spell20/input_chest_minecart/set_item with storage att2:spell20
##遍历矿车槽位分数加一
scoreboard players add Stock_Slot CAL 1
##获取当前槽位分数
execute store result storage att2:spell20 slot int 1 run scoreboard players get Stock_Slot CAL
##继续检测下一个槽位
function att2:gameplay/dahal/action/spell20/input_chest_minecart/iteration with storage att2:spell20