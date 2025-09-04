##箱子矿车检测
execute as @e[type=chest_minecart,tag=Stock] at @s run function att2:gameplay/dahal/action/spell20/detection/chest_minecart
##玩家检测
execute as @a at @s run function att2:gameplay/dahal/action/spell20/detection/player
##检测玩家丢弃背包
execute as @e[type=item,predicate=att2_pre:conscience] run function att2:gameplay/dahal/action/spell20/detection/pack
##获取抓取方块数据
execute as @e[type=spectral_arrow,tag=Block_Catch] at @s run function att2:gameplay/dahal/action/spell20/block_catch/data_get
##更新stock等级
execute if score tic TIMECOUNTER matches 7 run function att2:gameplay/dahal/action/spell20/lvl_update