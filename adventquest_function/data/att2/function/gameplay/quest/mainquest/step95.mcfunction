#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 95      #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step95
execute in minecraft:overworld positioned -5322 113 -5829 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -5322 113 -5829 run function att2:gameplay/gps/tp_arrow
execute at 00000000-0000-086a-0000-00000000086a run function att2:gameplay/quest/mainquest/show_secondary_objective