#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ46 SIDEQUEST matches 3       	#
#####################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/sidequest/assistance/sq46/step2_3
execute in minecraft:overworld positioned -5112 163 -6737 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -5112 163 -6737 run function att2:gameplay/gps/tp_arrow