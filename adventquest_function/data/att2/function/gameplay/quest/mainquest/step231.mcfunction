#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 231		#
#########################################################################

scoreboard players set Objective GPS_DIM 3
function att2:dialogs/mainquest/assistance/step231
execute in minecraft:overworld positioned -7455 163 -5995 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[type=armor_stand,tag=newGPS] at @s anchored feet facing -7455 163 -5995 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -7449 159 -5994 run function att2:gameplay/quest/mainquest/show_secondary_objective