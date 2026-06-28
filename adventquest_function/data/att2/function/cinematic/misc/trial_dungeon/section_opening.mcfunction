#########################################################################
#Made by Adventquest													#
#Process  section opening 	                                            #
#########################################################################

kill @e[type=minecraft:creaking]
scoreboard players add sections TRIAL_DUNGEON 1
execute as @a at @s run function att2:sound/door/copper_door_open
function att2:sound/misc/mission_progress