##检测当前槽位是否存在物品->不存在时 将物品输入导入同时kill该物品
$execute unless items entity @s container.$(slot) shulker_shell[custom_name={translate:att2.spell20.page_pr.name}] unless items entity @s container.$(slot) shulker_shell[custom_name={translate:att2.spell20.drop.name}] unless items entity @s container.$(slot) shulker_shell[custom_name={translate:att2.spell20.page_ne.name}] run function att2:gameplay/dahal/action/spell20/input_inventory/set_item with storage att2:spell20
##遍历槽位分数加一
scoreboard players add Stock_Slot CAL 1
##获取当前槽位分数
execute store result storage att2:spell20 slot int 1 run scoreboard players get Stock_Slot CAL
##继续检测下一个槽位
function att2:gameplay/dahal/action/spell20/input_inventory/iteration with storage att2:spell20