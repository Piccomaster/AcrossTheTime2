#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

scoreboard players set Objective GPS_DIM 6
function att2:dialogs/mainquest/assistance/step80_81
execute in minecraft:the_nether positioned 3827 43 4703 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_nether as @e[tag=newGPS] at @s anchored feet facing 3827 43 4703 run function att2:gameplay/gps/tp_arrow