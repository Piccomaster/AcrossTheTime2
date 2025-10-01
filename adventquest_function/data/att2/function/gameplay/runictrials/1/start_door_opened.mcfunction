#########################################################################
#Made by Adventquest													#
#Process start door opened runic trial 1	                            #
#########################################################################

execute as @a at @s run function att2:sound/misc/missions_progress
execute positioned -4804 57 -5374 run function att2:sound/door/copper_door_open
fill -4804 55 -5375 -4804 53 -5373 minecraft:air
setblock -4805 61 -5374 minecraft:air