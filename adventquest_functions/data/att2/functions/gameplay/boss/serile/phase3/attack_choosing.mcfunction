#####################################################################
#Made by Adventquest												#
#Choosing SERILE attack                   							#
#####################################################################

scoreboard players set Timer4 SERILE 0
function att2:gameplay/misc/position/get_x_1000
scoreboard players operation Choose_attack SERILE = @s POSITIONX
scoreboard players operation Choose_attack SERILE %= 10 SERILE

execute if score Choose_attack SERILE matches 0 run scoreboard players set Attack SERILE 1
execute if score Choose_attack SERILE matches 1 run scoreboard players set Attack SERILE 2
execute if score Choose_attack SERILE matches 2 run scoreboard players set Attack SERILE 3
execute if score Choose_attack SERILE matches 3 run scoreboard players set Attack SERILE 4
execute if score Choose_attack SERILE matches 4 run scoreboard players set Attack SERILE 5
execute if score Choose_attack SERILE matches 5 run scoreboard players set Attack SERILE 6
execute if score Choose_attack SERILE matches 6 run scoreboard players set Attack SERILE 7
execute if score Choose_attack SERILE matches 7 run scoreboard players set Attack SERILE 8
execute if score Choose_attack SERILE matches 8 run scoreboard players set Attack SERILE 9
execute if score Choose_attack SERILE matches 9 run scoreboard players set Attack SERILE 10

execute positioned 1543.0 43 1495.0 as @e[type=end_crystal,distance=..5] at @s run data merge entity @s {beam_target:{1543.0,45,1495.0}}
function att2:cinematic/tp_effect/serile