##清除展示实体
$execute unless entity @n[distance=..10,type=item_display,tag=Block_Catch,scores={OWNER=$(player)}] run kill @e[type=item_display,tag=!New,tag=Block_Catch,scores={OWNER=$(player)}]
##清除箱子矿车
execute unless entity @n[distance=..1.21,type=chest_minecart,tag=Stock] run function att2:gameplay/dahal/action/spell20/return/trigger with storage att2:spell20

##重置分数(防止持续潜行)
execute unless entity @n[distance=..1.21,type=chest_minecart,tag=Stock] run scoreboard players set @s[predicate=!att2_pre:entity/input/shift] Stock_Open 0