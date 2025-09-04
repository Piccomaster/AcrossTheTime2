##获取当前物品的槽位分数
$data modify storage att2:spell20 slot set from storage att2:temp temp_data[$(slot_count)].Slot
##检测存在的物品
execute if score Stock_Slot CAL matches 0.. run function att2:gameplay/dahal/action/spell20/block_catch/item_show/loop with storage att2:spell20