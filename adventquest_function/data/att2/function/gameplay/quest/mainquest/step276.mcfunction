#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 276		#
#########################################################################

scoreboard players set Objective GPS_DIM 0
function att2:dialogs/mainquest/assistance/step276
execute in minecraft:overworld positioned -7519 200 -4292 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -7519 200 -4292 run function att2:gameplay/gps/tp_arrow