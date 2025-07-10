#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 228		#
#########################################################################

scoreboard players set Objective GPS_DIM 3
function att2:dialogs/mainquest/assistance/step228
execute in minecraft:overworld positioned -7420 161 -5998 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -7420 161 -5998 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -7424 159 -6001 run function att2:gameplay/quest/mainquest/show_secondary_objective