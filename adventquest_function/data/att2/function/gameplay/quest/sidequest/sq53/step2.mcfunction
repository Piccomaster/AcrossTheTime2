#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ53 SIDEQUEST matches 2       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq53/step2
execute in minecraft:the_end positioned -1580 28 -605 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_end as @e[tag=newGPS] at @s anchored feet facing -1580 28 -605 run function att2:gameplay/gps/tp_arrow