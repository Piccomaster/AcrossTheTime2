#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 239		#
#########################################################################

scoreboard players set Objective GPS_DIM 3
function att2:dialogs/mainquest/assistance/step239
execute in minecraft:overworld positioned -7441 156 -5947 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -7441 156 -5947 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -7422 156 -5953 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -7419 155 -5957 run function att2:gameplay/quest/mainquest/show_secondary_objective