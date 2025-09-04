##获取当前槽位分数
execute store result storage att2:spell20 slot int 1 run scoreboard players get Stock_Slot CAL
##获取玩家第0位物品的槽位分数
data modify storage att2:spell20 player_slot set from storage att2:temp temp_data[0].Slot
##检测玩家背包内的空槽位的数量
execute if score Stock_Slot CAL matches ..25 run function att2:gameplay/dahal/action/spell20/input_chest_minecart/loop with storage att2:spell20