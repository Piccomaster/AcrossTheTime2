#####################################################################
#Made by Adventquest												#
#Process serile_loading_effect                          			#
#####################################################################

execute positioned ^ ^ ^31 run particle minecraft:dust{color:[0,0,0],scale:2} ~ ~ ~ 0.5 7 0.5 1 15 normal
execute positioned ^31 ^ ^ run particle minecraft:dust{color:[0,0,0],scale:2} ~ ~ ~ 0.5 7 0.5 1 15 normal
execute positioned ^ ^ ^-31 run particle minecraft:dust{color:[0,0,0],scale:2} ~ ~ ~ 0.5 7 0.5 1 15 normal
execute positioned ^-31 ^ ^ run particle minecraft:dust{color:[0,0,0],scale:2} ~ ~ ~ 0.5 7 0.5 1 15 normal
execute positioned ^22 ^ ^22 run particle minecraft:dust{color:[0,0,0],scale:2} ~ ~ ~ 0.5 7 0.5 1 15 normal
execute positioned ^-22 ^ ^-22 run particle minecraft:dust{color:[0,0,0],scale:2} ~ ~ ~ 0.5 7 0.5 1 15 normal
execute positioned ^22 ^ ^-22 run particle minecraft:dust{color:[0,0,0],scale:2} ~ ~ ~ 0.5 7 0.5 1 15 normal
execute positioned ^-22 ^ ^22 run particle minecraft:dust{color:[0,0,0],scale:2} ~ ~ ~ 0.5 7 0.5 1 15 normal