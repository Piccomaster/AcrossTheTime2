##注:此函数为箱子矿车执行

##丢弃物品触发器时
##更新对应玩家当前的背包等级(最大页面)同时同步对应的当前页面分数
function att2:gameplay/dahal/action/spell20/score/page_update with storage att2:spell20
##将当前页面物品存入
function att2:gameplay/dahal/action/spell20/data_storage/in with storage att2:spell20

##存入后切换到下一页
#页面分数加一
function att2:gameplay/dahal/action/spell20/score/page_add with storage att2:spell20
##更新下一页的物品
function att2:gameplay/dahal/action/spell20/data_storage/update with storage att2:spell20