#####################################################################
#Made by Adventquest												#
#Process serile_loading_effect                          			#
#####################################################################

execute as 00000000-0000-022b-0000-00000000022b at @s run particle minecraft:sweep_attack ~ ~-0.75 ~ 0.25 0.25 0.25 0 2
execute positioned ^ ^1 ^1.5 run particle minecraft:dust -0.01 -0.01 0 1.5 ~ ~ ~ 0 0 0 1 2 normal
execute positioned ^ ^1 ^-1.5 run particle minecraft:dust -0.01 -0.01 0 1.5 ~ ~ ~ 0 0 0 1 2 normal
execute positioned ^1.5 ^1 ^ run particle minecraft:dust -0.01 -0.01 0 1.5 ~ ~ ~ 0 0 0 1 2 normal
execute positioned ^-1.5 ^1 ^ run particle minecraft:dust -0.01 -0.01 0 1.5 ~ ~ ~ 0 0 0 1 2 normal
execute positioned ^0.75 ^ ^0.75 run particle minecraft:dust{color:[0,0,0],scale:1.5} ~ ~ ~ 0 0 0 1 2 normal
execute positioned ^-0.75 ^ ^-0.75 run particle minecraft:dust{color:[0,0,0],scale:1.5} ~ ~ ~ 0 0 0 1 2 normal
execute positioned ^0.75 ^ ^-0.75 run particle minecraft:dust{color:[0,0,0],scale:1.5} ~ ~ ~ 0 0 0 1 2 normal
execute positioned ^-0.75 ^ ^0.75 run particle minecraft:dust{color:[0,0,0],scale:1.5} ~ ~ ~ 0 0 0 1 2 normal