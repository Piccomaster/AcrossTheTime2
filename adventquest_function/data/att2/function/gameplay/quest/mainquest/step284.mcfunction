#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 284		#
#########################################################################

scoreboard players set Objective GPS_DIM 2
function att2:dialogs/mainquest/assistance/step284
execute in minecraft:overworld positioned 1586 19 1495.0 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing 1586 19 1495.0 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -5034 78 -5036 run function att2:gameplay/quest/mainquest/show_secondary_objective