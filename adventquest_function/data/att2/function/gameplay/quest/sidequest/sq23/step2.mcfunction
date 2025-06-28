#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ23 SIDEQUEST matches 2       	#
#####################################################################

function att2:dialogs/sidequest/sq23/player_1
execute in minecraft:overworld positioned -4644 71 -4839 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4644 71 -4839 run function att2:gameplay/gps/tp_arrow