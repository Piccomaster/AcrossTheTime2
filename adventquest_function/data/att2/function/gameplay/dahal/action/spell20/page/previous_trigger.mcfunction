##注:此函数为箱子矿车执行

##重置吸取分数
scoreboard players reset @s Stock_Pick_Up

##设置测试分数
scoreboard players set #TEST CAL 0
##检测对应玩家是否将该触发器通过f或者其他方式调换到背包中(如果鼠标指针中或者外面有被丢弃的该触发器，那么不执行快速导入背包)
function att2:gameplay/dahal/action/spell20/page/cursor_detection with storage att2:spell20

execute as @e[type=item,predicate=att2_pre:dahal/spell20/previous] run function att2:gameplay/dahal/action/spell20/page/origin_detection

##如果存在对应玩家未丢弃触发器则执行以下内容
execute if score #TEST CAL matches 0 run function att2:gameplay/dahal/action/spell20/page/input_chest_minecart

##如果测试分数为1 那么就是点击触发的该触发器，执行吸取物品功能
execute if score #TEST CAL matches 1 run function att2:gameplay/dahal/action/spell20/page/previous