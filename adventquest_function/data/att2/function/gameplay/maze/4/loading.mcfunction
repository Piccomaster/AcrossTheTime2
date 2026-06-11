#####################################################
#Made by Adventquest                                #
#Loading maze 4			                            #
#####################################################

effect give @s minecraft:slow_falling 5 5 true
tp @s -9790 103 -10185
tp @e[distance=..20,type=#att2_entity:sp_follow_pet_all] -9790 106 -10185
execute unless score #maze4_load MAZE matches 1 run function att2:gameplay/maze/map/load/maze4