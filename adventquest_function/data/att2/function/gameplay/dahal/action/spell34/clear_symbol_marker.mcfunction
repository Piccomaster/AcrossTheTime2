#################################################################
#Made by Adventquest											#
#Process secret marker 							                #
#################################################################

tag @e[type=minecraft:shulker,tag=symbolmarker,distance=..3] add spell34_clear
execute as @e[type=minecraft:shulker,tag=spell34_clear,distance=..10,limit=1,sort=nearest] at @s run function att2:sound/dahal/spell34_effect
tp @e[type=minecraft:shulker,tag=symbolmarker,tag=spell34_clear,distance=..3] ~ 0 ~
kill @e[type=minecraft:shulker,tag=symbolmarker,tag=spell34_clear]