##################################################
#Made by Adventquest                             #
#Update arrow shooted by Lost Past	             #
##################################################

tag @e[type=arrow,distance=..2] add swarm
execute as @e[tag=swarm,type=arrow,distance=..2] at @s run data modify entity @s Owner set from entity @p UUID
execute as @e[tag=swarm,type=arrow,distance=..2] at @s run scoreboard players operation @s OWNER = @p NUMEROJOUEUR