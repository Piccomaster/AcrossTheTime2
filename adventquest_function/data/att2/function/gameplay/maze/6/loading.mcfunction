#####################################################
#Made by Adventquest                                #
#Loading maze 6			                            #
#####################################################

effect give @s minecraft:slow_falling 5 5 true
tp @s -9581 103 -10015
tp @e[distance=..20,type=#att2_entity:sp_follow_pet_all] -9581 106 -10015
execute unless score #maze6_load MAZE matches 1 run function att2:gameplay/maze/map/load/maze6