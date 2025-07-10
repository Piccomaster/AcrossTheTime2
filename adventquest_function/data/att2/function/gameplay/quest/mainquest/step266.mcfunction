#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 266		#
#########################################################################

scoreboard players set Objective GPS_DIM 3
function att2:dialogs/mainquest/assistance/step266
execute in minecraft:overworld positioned -7439 163 -5887 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -7439 163 -5887 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -7439 160 -5897 run function att2:gameplay/quest/mainquest/show_secondary_objective