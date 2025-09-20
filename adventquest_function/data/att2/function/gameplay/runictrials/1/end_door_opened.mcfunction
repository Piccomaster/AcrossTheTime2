#########################################################################
#Made by Adventquest													#
#Process end door opened runic trial 	                                #
#########################################################################

execute positioned -4787 52 -5374 run function att2:sound/door/copper_door_open
fill -4771 57 -5375 -4771 55 -5373 minecraft:air
setblock -4766 59 -5374 minecraft:waxed_weathered_copper_bulb[lit=true]