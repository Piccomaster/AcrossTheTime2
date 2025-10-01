#########################################################################
#Made by Adventquest													#
#Process end door opened runic trial 2	                                #
#########################################################################

execute positioned -4602 48 -5272 run function att2:sound/door/copper_door_open
fill -4602 49 -5271 -4602 47 -5273 minecraft:air
setblock -4597 51 -5272 minecraft:waxed_weathered_copper_bulb[lit=true]