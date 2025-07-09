#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ49 SIDEQUEST matches 1       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq49/step1
execute in minecraft:overworld positioned 7329 127 7408 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing 7329 127 7408 run function att2:gameplay/gps/tp_arrow