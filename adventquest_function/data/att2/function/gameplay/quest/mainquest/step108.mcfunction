#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 108     #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step108
execute in minecraft:overworld positioned -5614 7 -6352 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -5614 7 -6352 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -5635 8 -6352 run function att2:gameplay/quest/mainquest/show_secondary_objective