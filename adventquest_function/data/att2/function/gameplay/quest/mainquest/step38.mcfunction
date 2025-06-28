#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 38      #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step38
execute in minecraft:overworld positioned -3443 28 -4902 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -3443 28 -4902 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -3636 63 -4936 run function att2:gameplay/quest/mainquest/show_secondary_objective