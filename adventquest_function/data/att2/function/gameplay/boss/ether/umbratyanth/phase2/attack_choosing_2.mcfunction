#####################################################################
#Made by Adventquest												#
#Choosing UMBRATYANTH attack                   						#
#####################################################################

scoreboard players set Timer3 UMBRATYANTH 0
time set 18000
execute as @e[type=minecraft:silverfish,tag=LightPoint] at @s run kill @s
##actually random
execute store result score Attack UMBRATYANTH run random value 6..10
#make attack always first trigger
execute unless score rush statATTACK matches 1.. run scoreboard players set Attack UMBRATYANTH 6
execute unless score darkray statATTACK matches 1.. run scoreboard players set Attack UMBRATYANTH 7
execute unless score fury statATTACK matches 1.. run scoreboard players set Attack UMBRATYANTH 8
execute unless score missile statATTACK matches 1.. run scoreboard players set Attack UMBRATYANTH 9
execute unless score explosion statATTACK matches 1.. run scoreboard players set Attack UMBRATYANTH 10

execute at @a run function att2:sound/mobs/umbratyanth_attack