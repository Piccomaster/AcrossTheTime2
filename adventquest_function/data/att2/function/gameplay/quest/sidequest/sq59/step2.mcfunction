#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ59 SIDEQUEST matches 2       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq59/step2
scoreboard players set Objective GPS_DIM 1
execute in minecraft:overworld positioned 29879 99 30002 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing 29879 99 30002 run function att2:gameplay/gps/tp_arrow