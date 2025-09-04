##检测当前槽位是否存在物品->不存在时 将物品输入导入同时kill该物品
$execute unless items entity @s container.$(slot) * run function att2:gameplay/dahal/action/spell20/auto_pickup/set_item with storage att2:spell20
##遍历槽位分数+1
scoreboard players add Stock_Slot CAL 1
##继续检测下一个槽位
function att2:gameplay/dahal/action/spell20/auto_pickup/iteration