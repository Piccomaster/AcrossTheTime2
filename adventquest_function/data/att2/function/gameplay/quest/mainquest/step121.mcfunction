#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 121 	#
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step121
execute in minecraft:overworld positioned -4957 145 -4916 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4957 145 -4916 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -5043 149 -4877 run function att2:gameplay/quest/mainquest/show_secondary_objective