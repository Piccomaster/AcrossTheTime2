##如果附近已经有了该玩家射出的实体，那么直接返回
function att2:gameplay/dahal/action/spell20/block_catch/item_show/test with storage att2:temp
execute if score #TEST CAL matches 1 on origin run function att2:gameplay/dahal/action/spell20/block_catch/back/give with storage att2:temp
##有了实体，那么不执行展示
execute if score #TEST CAL matches 1 run return 0
##展示实体
execute positioned ~ ~0.99 ~ run function att2:gameplay/dahal/action/spell20/block_catch/item_show/summon
##粒子效果
particle minecraft:dust_plume ~ ~0.9 ~ 0.2 0.5 0.2 0 10 normal
##========================

##获取data 的物品个数
data modify storage att2:temp temp_data set from block ~ ~ ~ Items
execute store result score Stock_Slot CAL run data get storage att2:temp temp_data
##设置初始检测分数(此分数为data中的物品数量-1)
execute store result storage att2:spell20 slot_count int 1 run scoreboard players remove Stock_Slot CAL 1
##遍历获取的temp_data,将其覆盖到生成的展示实体上
function att2:gameplay/dahal/action/spell20/block_catch/item_show/iteration with storage att2:spell20