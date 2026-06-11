#####################################################
#Made by Adventquest                                #
#Loading maze 5			                            #
#####################################################

effect give @s minecraft:slow_falling 5 5 true
tp @s -9815 103 -9980
tp @e[distance=..20,type=#att2_entity:sp_follow_pet_all] -9815 106 -9980
execute unless score #maze5_load MAZE matches 1 run function att2:gameplay/maze/map/load/maze5