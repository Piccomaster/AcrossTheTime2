#####################################################################
#Made by Adventquest												#
#Choosing UMBRATYANTH attack                   						#
#####################################################################

scoreboard players set Timer3 UMBRATYANTH 0
time set 18000
execute as @e[type=minecraft:silverfish,tag=LightPoint] at @s run kill @s
function att2:gameplay/misc/position/get_x_1000
scoreboard players operation Choose_attack UMBRATYANTH = @s POSITIONX
scoreboard players operation Choose_attack UMBRATYANTH %= 5 UMBRATYANTH

execute if score Choose_attack UMBRATYANTH matches 0 run scoreboard players set Attack UMBRATYANTH 6
execute if score Choose_attack UMBRATYANTH matches 1 run scoreboard players set Attack UMBRATYANTH 7
execute if score Choose_attack UMBRATYANTH matches 2 run scoreboard players set Attack UMBRATYANTH 8
execute if score Choose_attack UMBRATYANTH matches 3 run scoreboard players set Attack UMBRATYANTH 9
execute if score Choose_attack UMBRATYANTH matches 4 run scoreboard players set Attack UMBRATYANTH 10

execute at @a run function att2:sound/mobs/umbratyanth_attack