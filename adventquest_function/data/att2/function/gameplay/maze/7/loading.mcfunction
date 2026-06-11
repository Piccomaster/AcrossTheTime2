#####################################################
#Made by Adventquest                                #
#Loading maze 7			                            #
#####################################################

effect give @s minecraft:slow_falling 5 5 true
tp @s -9567 103 -10311
tp @e[distance=..20,type=#att2_entity:sp_follow_pet_all] -9567 106 -10311
execute unless score #maze7_load MAZE matches 1 run function att2:gameplay/maze/map/load/maze7