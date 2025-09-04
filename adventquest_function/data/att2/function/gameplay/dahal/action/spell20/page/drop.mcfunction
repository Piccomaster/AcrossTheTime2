##注:此函数为箱子矿车执行

##重置吸取分数
scoreboard players reset @s Stock_Pick_Up
##更新三个触发器
function att2:gameplay/dahal/action/spell20/data_storage/trigger with storage att2:spell20
##更新对应玩家当前的背包等级(最大页面)同时同步对应的当前页面分数
function att2:gameplay/dahal/action/spell20/score/page_update with storage att2:spell20
##丢弃全部物品
function att2:gameplay/dahal/action/spell20/data_storage/drop with storage att2:spell20