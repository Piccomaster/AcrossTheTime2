#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ26 SIDEQUEST matches 3       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq26/step3_4
execute in minecraft:overworld positioned -3862 92 -5721 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -3862 92 -5721 run function att2:gameplay/gps/tp_arrow