#####################################################################
#Made by Adventquest												#
#Choosing UMBRATYANTH attack                   						#
#####################################################################

execute as @e[type=minecraft:silverfish,tag=LightPoint] at @s run kill @s
##actually random
execute store result score Attack UMBRATYANTH run random value 1..5
#make attack always first trigger
execute unless score movinglight statATTACK matches 1.. run scoreboard players set Attack UMBRATYANTH 1
execute unless score trapslight statATTACK matches 1.. run scoreboard players set Attack UMBRATYANTH 2
execute unless score elite statATTACK matches 1.. run scoreboard players set Attack UMBRATYANTH 3
execute unless score eyes statATTACK matches 1.. run scoreboard players set Attack UMBRATYANTH 4
execute unless score maze statATTACK matches 1.. run scoreboard players set Attack UMBRATYANTH 5

execute at @a run function att2:sound/mobs/umbratyanth_attack
time set 6000