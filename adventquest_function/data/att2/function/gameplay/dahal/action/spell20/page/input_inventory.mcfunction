##注:此函数为箱子矿车执行

##获取玩家背包的剩余槽位数量
function att2:gameplay/dahal/action/spell20/score/get_slot_player with storage att2:spell20
##检测玩家是否使用鼠标进行点击 -> 将该槽位的物品替换到玩家的鼠标槽位
function att2:gameplay/dahal/action/spell20/data_storage/cursor with storage att2:spell20
##更新三个触发器
function att2:gameplay/dahal/action/spell20/data_storage/trigger with storage att2:spell20
##剩余槽位大于1时进行
execute if score #slot_max_player CAL matches 1.. run function att2:gameplay/dahal/action/spell20/input_inventory/go