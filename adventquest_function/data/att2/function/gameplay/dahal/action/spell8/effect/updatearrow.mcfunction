##################################################
#Made by Adventquest                             #
#Update arrow shooted by Lost Past	             #
##################################################

tag @e[type=arrow] add swarm
execute as @e[tag=swarm,type=arrow] at @s run data modify entity @s Owner set from entity @p UUID
