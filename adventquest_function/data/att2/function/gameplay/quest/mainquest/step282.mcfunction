#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 282		#
#########################################################################

scoreboard players set Objective GPS_DIM 2
function att2:dialogs/mainquest/assistance/step282
execute in minecraft:overworld positioned 2143 95 1945 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing 2143 95 1945 run function att2:gameplay/gps/tp_arrow