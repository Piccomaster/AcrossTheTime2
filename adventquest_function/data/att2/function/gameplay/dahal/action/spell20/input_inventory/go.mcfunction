##设置初始检测分数
scoreboard players set Stock_Slot CAL 0
##获取当前槽位分数
execute store result storage att2:spell20 slot int 1 run scoreboard players get Stock_Slot CAL

##获取当前矿车中的物品数据
data modify storage att2:temp temp_data set from entity @s Items
##获取矿车内物品数量
execute store result score slot_max_pack CAL run data get storage att2:temp temp_data
##生成一个临时矿车
summon chest_minecart ~ ~ ~ {Tags:["Invisible_Minecart","DROP","New"],Silent:true,Invulnerable:true}
##遍历矿车中每个槽位的物品，将其放置到一个临时矿车中
function att2:gameplay/dahal/action/spell20/input_inventory/iteration with storage att2:spell20
##清除矿车，爆出物品
kill @e[type=chest_minecart,tag=DROP,tag=New]
##聚集物品
tp @e[type=item,distance=..1] @s