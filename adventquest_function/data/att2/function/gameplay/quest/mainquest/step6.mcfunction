#####################################################################
#Made by Adventquest											    #
#Display text and physical help for Mainquest SIDEQUEST matches 6   #
#####################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step6
execute in minecraft:overworld positioned -5052 103 -4932 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -5052 103 -4932 run function att2:gameplay/gps/tp_arrow