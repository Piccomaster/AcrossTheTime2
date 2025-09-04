##注:此函数为箱子矿车执行

##设置测试分数
scoreboard players set #TEST CAL 0
##检测对应玩家是否触发丢弃物品触发器
execute as @e[type=item,predicate=att2_pre:dahal/spell20/drop] run function att2:gameplay/dahal/action/spell20/page/origin_detection
##如果存在对应玩家丢弃触发器则执行丢弃全部物品功能
execute if score #TEST CAL matches 1 run function att2:gameplay/dahal/action/spell20/page/drop
##如果测试分数为0 那么就是点击触发的该触发器,执行吸取物品功能
execute if score #TEST CAL matches 0 run function att2:gameplay/dahal/action/spell20/page/auto_pickup