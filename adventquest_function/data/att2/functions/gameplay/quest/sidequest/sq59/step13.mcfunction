#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ59 SIDEQUEST matches 13       #
#####################################################################

function att2:dialogs/sidequest/assistance/sq59/step13
scoreboard players set Objective GPS_DIM -2
execute in minecraft:overworld positioned 5000 104 -5029 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing 5000 104 -5029 run function att2:gameplay/gps/tp_arrow
