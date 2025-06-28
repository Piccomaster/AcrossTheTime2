#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 198 	#
#########################################################################

scoreboard players set Objective GPS_DIM 4
function att2:dialogs/mainquest/assistance/step198
execute in minecraft:overworld positioned 7410 165 6461 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing 7410 165 6461 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned 7445 137 6487 run function att2:gameplay/quest/mainquest/show_secondary_objective