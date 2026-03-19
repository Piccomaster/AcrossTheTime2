#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blood-eater user             			#
#################################################################

execute store result storage att2:score count double 0.0001 run scoreboard players get @s AddHealth

function att2:gameplay/stat/healthregen/add_health_maco with storage att2:score


##particle
particle minecraft:heart ~ ~1.0 ~ 0.25 0.5 0.25 0 1 normal