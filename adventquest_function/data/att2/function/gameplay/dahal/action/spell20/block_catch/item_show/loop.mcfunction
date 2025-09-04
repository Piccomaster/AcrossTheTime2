##把当前物品替换到对应槽位的展示实体上
$execute as @n[type=item_display,distance=..10,tag=New,tag=$(slot)] run function att2:gameplay/dahal/action/spell20/block_catch/item_show/data_set with storage att2:spell20
#$tag @n[type=item_display,distance=..10,tag=New,tag=$(slot)] remove New
##遍历槽位分数+1
scoreboard players remove Stock_Slot CAL 1
execute store result storage att2:spell20 slot_count int 1 run scoreboard players get Stock_Slot CAL
##继续检测下一个槽位
function att2:gameplay/dahal/action/spell20/block_catch/item_show/iteration with storage att2:spell20