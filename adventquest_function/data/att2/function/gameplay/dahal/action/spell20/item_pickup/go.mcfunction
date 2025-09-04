##玩家检测
execute as @a at @s run function att2:gameplay/dahal/action/spell20/detection/player
##箱子矿车检测
execute as @e[type=chest_minecart,tag=Stock] at @s run function att2:gameplay/dahal/action/spell20/detection/chest_minecart
##检测玩家丢弃背包
execute as @e[type=item,predicate=att2_pre:conscience] on origin run function att2:gameplay/dahal/action/spell20/item_pickup/go