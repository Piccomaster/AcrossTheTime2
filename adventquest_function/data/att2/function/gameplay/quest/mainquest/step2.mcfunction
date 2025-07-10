#####################################################################
#Made by Adventquest											    #
#Display text and physical help for Mainquest SIDEQUEST matches 2	#
#####################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step2
execute in minecraft:overworld positioned -5211 53 -5313 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -5211 53 -5313 run function att2:gameplay/gps/tp_arrow