#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 122 	#
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step122
execute in minecraft:overworld positioned -5070 148 -4880 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -5070 148 -4880 run function att2:gameplay/gps/tp_arrow
execute in minecraft:the_end positioned -641 94 -608 run function att2:gameplay/quest/mainquest/show_secondary_objective