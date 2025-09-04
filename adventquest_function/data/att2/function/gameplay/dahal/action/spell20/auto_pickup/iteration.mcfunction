##获取当前槽位分数
execute store result storage att2:spell20 slot int 1 run scoreboard players get Stock_Slot CAL
##检测0-26号槽位
execute if score Stock_Slot CAL matches 0..26 run function att2:gameplay/dahal/action/spell20/auto_pickup/loop with storage att2:spell20