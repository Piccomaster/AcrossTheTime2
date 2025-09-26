#####################################################################
#Made by Adventquest												#
#Choosing SERILE attack                   							#
#####################################################################

##actually random
execute store result score Choose_attack SERILE run random value 1..5
execute if score Choose_attack SERILE matches 1 run scoreboard players set Attack SERILE 1
execute if score Choose_attack SERILE matches 2 run scoreboard players set Attack SERILE 2
execute if score Choose_attack SERILE matches 3 run scoreboard players set Attack SERILE 3
execute if score Choose_attack SERILE matches 4 run scoreboard players set Attack SERILE 4
execute if score Choose_attack SERILE matches 5 run scoreboard players set Attack SERILE 5

execute positioned 1543.0 43 1495.0 as @e[type=end_crystal,distance=..5] at @s run data merge entity @s {beam_target:[I;1543,15,1495]}
execute as 00000000-0000-022b-0000-00000000022b at @s run particle minecraft:flame ~ ~1 ~ 0.25 0.25 0.25 0.5 250
execute as 00000000-0000-022b-0000-00000000022b run data merge entity @s {Invulnerable:1b,Glowing:1b}
execute at @a run function att2:sound/misc/emerald_growing