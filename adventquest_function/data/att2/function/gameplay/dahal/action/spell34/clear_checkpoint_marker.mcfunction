#################################################################
#Made by Adventquest											#
#Process secret marker 							                #
#################################################################

tag @e[type=minecraft:shulker,tag=checkpointmarker,distance=..10] add spell34_clear
execute as @e[type=minecraft:shulker,tag=spell34_clear,distance=..10,limit=1,sort=nearest] at @s run function att2:sound/dahal/spell34_effect
tp @e[type=minecraft:shulker,tag=checkpointmarker,tag=spell34_clear,distance=..10] ~ 0 ~
kill @e[type=minecraft:shulker,tag=checkpointmarker,tag=spell34_clear]


##add spell 34 xp
execute as @a[distance=..10] at @s run function att2:gameplay/dahal/action/spell34/find_bonus