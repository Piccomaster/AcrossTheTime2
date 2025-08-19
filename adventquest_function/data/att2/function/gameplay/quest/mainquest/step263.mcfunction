#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 263		#
#########################################################################

scoreboard players set Objective GPS_DIM 3
function att2:dialogs/mainquest/assistance/step263
execute in minecraft:overworld positioned -7456 156 -5910 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[type=zombified_piglin,tag=newGPS] at @s anchored feet facing -7456 156 -5910 run function att2:gameplay/gps/tp_arrow

execute in minecraft:overworld if block -7447 157 -5920 minecraft:lever positioned -7447 158 -5919 run function att2:gameplay/quest/mainquest/show_secondary_objective