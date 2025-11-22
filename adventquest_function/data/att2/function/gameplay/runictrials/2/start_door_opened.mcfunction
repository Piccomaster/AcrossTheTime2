#########################################################################
#Made by Adventquest													#
#Process start door opened runic trial 2                                #
#########################################################################

scoreboard players set door1_trial2 RUNICTRIAL -1
execute as @a at @s run function att2:sound/misc/missions_progress
execute positioned -4635 46 -5272 run function att2:sound/door/copper_door_open
fill -4635 47 -5271 -4635 45 -5273 minecraft:air