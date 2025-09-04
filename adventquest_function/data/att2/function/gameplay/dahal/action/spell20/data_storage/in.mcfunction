##检测玩家是否使用鼠标进行点击 -> 将该槽位的物品替换到玩家的鼠标槽位
function att2:gameplay/dahal/action/spell20/data_storage/cursor with storage att2:spell20
##将背包内物品存入data中(读取例子:aaa:stock_1 page_1 对应编号为1的玩家的第1页物品)
$data modify storage att2:spell20_$(player) page_$(page_now) set from entity @s Items