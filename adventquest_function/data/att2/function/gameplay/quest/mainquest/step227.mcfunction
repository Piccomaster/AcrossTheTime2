#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 227		#
#########################################################################

scoreboard players set Objective GPS_DIM 3
function att2:dialogs/mainquest/assistance/step227
execute in minecraft:overworld positioned -7412 156 -6005 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -7412 156 -6005 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -7446 157 -6015 run function att2:gameplay/quest/mainquest/show_secondary_objective