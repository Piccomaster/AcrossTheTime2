#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 286		#
#########################################################################

scoreboard players set Objective GPS_DIM 2
function att2:dialogs/mainquest/assistance/step286
execute in minecraft:overworld positioned 1543.0 15 1495.0 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing 1543.0 15 1495.0 run function att2:gameplay/gps/tp_arrow