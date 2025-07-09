#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ46 SIDEQUEST matches 1       	#
#####################################################################

scoreboard players set Objective GPS_DIM 6
function att2:dialogs/sidequest/assistance/sq46/step1
execute in minecraft:the_nether positioned 3477 70 3763 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_nether as @e[tag=newGPS] at @s anchored feet facing 3477 70 3763 run function att2:gameplay/gps/tp_arrow