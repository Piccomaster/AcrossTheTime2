##设置初始检测分数
scoreboard players set Stock_Slot CAL 0
##获取当前槽位分数
execute store result storage att2:spell20 slot int 1 run scoreboard players get Stock_Slot CAL
##获取玩家当前遍历槽位分数
##清除0-8槽位
data remove storage att2:temp temp_data[{Slot:0b}]
data remove storage att2:temp temp_data[{Slot:1b}]
data remove storage att2:temp temp_data[{Slot:2b}]
data remove storage att2:temp temp_data[{Slot:3b}]
data remove storage att2:temp temp_data[{Slot:4b}]
data remove storage att2:temp temp_data[{Slot:5b}]
data remove storage att2:temp temp_data[{Slot:6b}]
data remove storage att2:temp temp_data[{Slot:7b}]
data remove storage att2:temp temp_data[{Slot:8b}]
##遍历矿车中每个槽位的物品，将其玩家背包中的物品放置到矿车中
function att2:gameplay/dahal/action/spell20/input_chest_minecart/iteration with storage att2:spell20