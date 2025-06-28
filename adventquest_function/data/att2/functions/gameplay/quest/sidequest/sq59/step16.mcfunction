#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ59 SIDEQUEST matches 16       #
#####################################################################

function att2:dialogs/sidequest/assistance/sq59/step16
scoreboard players set Objective GPS_DIM 1
execute in minecraft:overworld positioned 29999 73 29967 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing 29999 73 29967 run function att2:gameplay/gps/tp_arrow
