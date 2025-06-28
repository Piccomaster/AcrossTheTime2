#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ59 SIDEQUEST matches 3       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq100/step2
scoreboard players set Objective GPS_DIM 1
execute in minecraft:overworld positioned -5029 89 -4958 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -5029 89 -4958 run function att2:gameplay/gps/tp_arrow
