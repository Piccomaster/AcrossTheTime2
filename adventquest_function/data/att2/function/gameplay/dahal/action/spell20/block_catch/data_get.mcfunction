##检测是否落地
execute unless predicate att2_pre:inground run return run data modify entity @s damage set value 0

##获取该实体编号
execute store result storage att2:temp player int 1 run scoreboard players get @s OWNER
##重置item物品
data remove storage att2:temp temp_data
##如果为箱子，则返回全部战利品给予玩家
##放置展示实体
execute align xyz if predicate att2_pre:test_block/chests positioned ~0.5 ~ ~0.5 run function att2:gameplay/dahal/action/spell20/block_catch/item_show/run
##清除其他实体
function att2:gameplay/dahal/action/spell20/block_catch/clear with storage att2:temp
##移除New标签
tag @e[type=item_display,tag=Block_Catch,tag=New,distance=..10] remove New