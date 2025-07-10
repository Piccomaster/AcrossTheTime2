#################################################################
#Made by Adventquest											#
#Process secret marker 							                #
#################################################################

tag @e[type=minecraft:shulker,tag=mineralsmarker,distance=..2] add spell34_clear
execute as @e[type=minecraft:shulker,tag=spell34_clear,distance=..10,limit=1,sort=nearest] at @s run function att2:sound/dahal/spell34_effect
tp @e[type=minecraft:shulker,tag=mineralsmarker,tag=spell34_clear,distance=..2] ~ 0 ~
kill @e[type=minecraft:shulker,tag=mineralsmarker,tag=spell34_clear]