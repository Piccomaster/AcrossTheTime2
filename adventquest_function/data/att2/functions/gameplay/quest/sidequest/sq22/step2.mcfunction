#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ22 SIDEQUEST matches 2       	#
#####################################################################

function att2:dialogs/sidequest/sq22/player_1
execute in minecraft:overworld positioned -4386 68 -5810 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4386 68 -5810 run function att2:gameplay/gps/tp_arrow
