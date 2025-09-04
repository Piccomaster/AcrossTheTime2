##注:此函数为箱子矿车执行

##点击两次吸取物品
scoreboard players add @s Stock_Pick_Up 1
##更新玩家鼠标槽位
function att2:gameplay/dahal/action/spell20/data_storage/cursor with storage att2:spell20
##更新三个触发器
function att2:gameplay/dahal/action/spell20/data_storage/trigger with storage att2:spell20

##吸取分数达到2时触发
execute unless score @s Stock_Pick_Up matches 2.. run return 0
#==========================================================
##更新对应玩家当前的背包等级(最大页面)同时同步对应的当前页面分数
function att2:gameplay/dahal/action/spell20/score/page_update with storage att2:spell20
##吸取附近物品
function att2:gameplay/dahal/action/spell20/auto_pickup/go
##重置吸取分数
scoreboard players reset @s Stock_Pick_Up