#################################################################
#Made by Adventquest											#
#Process secret marker 							                #
#################################################################

tag @e[type=minecraft:shulker,tag=panoramamarker,distance=..5] add spell34_clear
execute as @e[type=minecraft:shulker,tag=spell34_clear,distance=..10,limit=1,sort=nearest] at @s run function att2:sound/dahal/spell34_effect
tp @e[type=minecraft:shulker,tag=panoramamarker,tag=spell34_clear,distance=..5] ~ 0 ~
kill @e[type=minecraft:shulker,tag=panoramamarker,tag=spell34_clear]
