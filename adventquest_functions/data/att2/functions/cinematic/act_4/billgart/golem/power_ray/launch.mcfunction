#####################################################################
#Made by Adventquest												#
#Summon a single arrow for power ray                                #
#####################################################################

execute as @e[type=minecraft:zombified_piglin,tag=GolemPowerRayLauncher] anchored eyes at @s positioned ~ ~ ~ facing entity @e[type=minecraft:zombified_piglin,tag=GolemPowerRayFollower] feet run teleport @s ^ ^ ^0.0001 ~ ~
execute as @e[type=minecraft:zombified_piglin,tag=GolemPowerRayLauncher] anchored eyes at @s positioned ^ ^ ^0.7 run function att2:cinematic/act_4/billgart/golem/power_ray/summon_arrow
execute as @e[type=minecraft:arrow,tag=GolemPowerRayArrow] at @s run particle minecraft:end_rod ~ ~ ~ 0.4 0.4 0.4 0 1 normal
execute as @a[scores={DIMENSION=7}] at @s run function att2:sound/misc/guardian_attack
#return 1->make command block runing
return 1
