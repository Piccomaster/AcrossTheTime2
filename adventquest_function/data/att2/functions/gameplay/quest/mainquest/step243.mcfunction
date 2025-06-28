#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 243		#
#########################################################################

scoreboard players set Objective GPS_DIM 3
function att2:dialogs/mainquest/assistance/step243
execute in minecraft:overworld positioned -7434 158 -6017 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -7434 158 -6017 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -7413 159 -5976 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:overworld positioned -7427 156 -5959 run function att2:gameplay/quest/mainquest/show_secondary_objective
