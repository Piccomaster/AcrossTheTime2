#########################################################################
#Made by Adventquest													#
#Process end door opened runic trial 8	                                #
#########################################################################

execute positioned -4963 69 -5781 run function att2:sound/door/copper_door_open
fill -4965 72 -5780 -4965 70 -5782 minecraft:air
setblock -4970 74 -5781 minecraft:waxed_weathered_copper_bulb[lit=true]

fill -4947 73 -5800 -4943 69 -5800 air replace minecraft:end_rod
fill -4943 73 -5762 -4947 69 -5762 air replace minecraft:end_rod