#####################################################################
#Made by Adventquest												#
#Summon a single arrow for power ray                                #
#####################################################################

execute as @e[type=minecraft:zombified_piglin,tag=FNPowerRayLauncher] anchored eyes at @s positioned ~ ~ ~ facing entity @e[type=minecraft:zombified_piglin,tag=FNPowerRayFollower] feet run teleport @s ^ ^ ^0.0001 ~ ~
execute as @e[type=minecraft:zombified_piglin,tag=FNPowerRayLauncher] anchored eyes at @s positioned ^ ^ ^0.7 run function att2:gameplay/boss/angband/flamme_noire/attack/power_ray/summon_arrow
execute as @e[type=minecraft:arrow,tag=FNPowerRayArrow] at @s run particle minecraft:end_rod ~ ~ ~ 0.4 0.4 0.4 0 1 normal