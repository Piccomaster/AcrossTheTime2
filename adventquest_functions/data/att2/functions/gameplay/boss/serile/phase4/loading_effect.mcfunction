#####################################################################
#Made by Adventquest												#
#Process serile_loading_effect                          			#
#####################################################################

execute positioned ^ ^1 ^1.5 run particle minecraft:dust -0.01 -0.01 0 1.5 ~ ~ ~ 0 0 0 1 2 normal
execute positioned ^ ^1 ^-1.5 run particle minecraft:dust -0.01 -0.01 0 1.5 ~ ~ ~ 0 0 0 1 2 normal
execute positioned ^1.5 ^1 ^ run particle minecraft:dust -0.01 -0.01 0 1.5 ~ ~ ~ 0 0 0 1 2 normal
execute positioned ^-1.5 ^1 ^ run particle minecraft:dust -0.01 -0.01 0 1.5 ~ ~ ~ 0 0 0 1 2 normal
execute positioned ^0.75 ^ ^0.75 run particle minecraft:dust{color:[0,0,0],scale:1.5} ~ ~ ~ 0 0 0 1 2 normal
execute positioned ^-0.75 ^ ^-0.75 run particle minecraft:dust{color:[0,0,0],scale:1.5} ~ ~ ~ 0 0 0 1 2 normal
execute positioned ^0.75 ^ ^-0.75 run particle minecraft:dust{color:[0,0,0],scale:1.5} ~ ~ ~ 0 0 0 1 2 normal
execute positioned ^-0.75 ^ ^0.75 run particle minecraft:dust{color:[0,0,0],scale:1.5} ~ ~ ~ 0 0 0 1 2 normal