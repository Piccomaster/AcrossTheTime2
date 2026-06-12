#####################################################
#Made by Adventquest                                #
#Loading maze 1			                            #
#####################################################

effect give @s minecraft:slow_falling 5 5 true
tp @s -10002 103 -10043
tp @e[distance=..20,type=#att2_entity:sp_follow_pet_all] -10002 106 -10043
execute unless score #maze1_load MAZE matches 1 run function att2:gameplay/maze/map/load/maze1