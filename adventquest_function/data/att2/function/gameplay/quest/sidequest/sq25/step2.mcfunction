#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ25 SIDEQUEST matches 2       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq25/step2
execute in minecraft:overworld positioned -4330 71 -5207 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4330 71 -5207 run function att2:gameplay/gps/tp_arrow