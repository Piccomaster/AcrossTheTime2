##将全部物品清除
data remove entity @s Items
##将对应上/下一页的物品更新到箱子矿车内
$data modify entity @s Items set from storage att2:spell20_$(player) page_$(page_now)
##更新三个触发器(同步当前的页面最大值和当前页面)
function att2:gameplay/dahal/action/spell20/data_storage/trigger with storage att2:spell20