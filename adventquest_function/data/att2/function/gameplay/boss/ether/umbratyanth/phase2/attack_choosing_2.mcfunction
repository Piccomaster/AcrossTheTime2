#####################################################################
#Made by Adventquest												#
#Choosing UMBRATYANTH attack                   						#
#####################################################################

scoreboard players set Timer3 UMBRATYANTH 0
time set 18000
execute as @e[type=minecraft:silverfish,tag=LightPoint] at @s run kill @s
##actually random
execute store result score Attack UMBRATYANTH run random value 6..10

execute at @a run function att2:sound/mobs/umbratyanth_attack