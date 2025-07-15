#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ26 SIDEQUEST matches 7       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq26/step7
execute in minecraft:overworld positioned -3788 70 -5876 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -3788 70 -5876 run function att2:gameplay/gps/tp_arrow