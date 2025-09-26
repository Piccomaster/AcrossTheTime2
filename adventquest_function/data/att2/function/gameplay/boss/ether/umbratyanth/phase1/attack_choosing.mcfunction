#####################################################################
#Made by Adventquest												#
#Choosing UMBRATYANTH attack                   						#
#####################################################################

execute as @e[type=minecraft:silverfish,tag=LightPoint] at @s run kill @s
##actually random
execute store result score Attack UMBRATYANTH run random value 1..5

execute at @a run function att2:sound/mobs/umbratyanth_attack
time set 6000