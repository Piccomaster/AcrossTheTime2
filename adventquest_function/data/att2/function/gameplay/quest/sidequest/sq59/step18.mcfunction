#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ59 SIDEQUEST matches 18       #
#####################################################################

function att2:dialogs/sidequest/assistance/sq59/step18
scoreboard players set Objective GPS_DIM 1
execute in minecraft:overworld positioned -4996 171 -4912 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4996 171 -4912 run function att2:gameplay/gps/tp_arrow
