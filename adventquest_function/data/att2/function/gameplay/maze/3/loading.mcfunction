#####################################################
#Made by Adventquest                                #
#Loading maze 3			                            #
#####################################################

effect give @s minecraft:slow_falling 5 5 true
tp @s -9969 103 -10237
tp @e[distance=..20,type=#att2_entity:sp_follow_pet_all] -9969 106 -10237
execute unless score #maze3_load MAZE matches 1 run function att2:gameplay/maze/map/load/maze3