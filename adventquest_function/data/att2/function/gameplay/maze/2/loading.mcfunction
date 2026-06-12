#####################################################
#Made by Adventquest                                #
#Loading maze 2			                            #
#####################################################

effect give @s minecraft:slow_falling 5 5 true
tp @s -10005 103 -10140
tp @e[distance=..20,type=#att2_entity:sp_follow_pet_all] -10005 106 -10140
execute unless score #maze2_load MAZE matches 1 run function att2:gameplay/maze/map/load/maze2