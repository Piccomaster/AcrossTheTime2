##获取当前槽位分数
execute store result storage att2:spell20 slot int 1 run scoreboard players get Stock_Slot CAL
##获取矿车中第n号物品的槽位
$data modify storage att2:spell20 slot set from storage att2:temp temp_data[$(slot)].Slot
##减少一点矿车内物品数量
scoreboard players remove slot_max_pack CAL 1
##检测玩家背包内的空槽位的数量
execute if score #slot_max_player CAL matches 1.. if score slot_max_pack CAL matches 0.. run function att2:gameplay/dahal/action/spell20/input_inventory/loop with storage att2:spell20