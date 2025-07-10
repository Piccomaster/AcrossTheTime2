#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 23      #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step23
execute in minecraft:overworld positioned -4916 73 -4381 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4916 73 -4381 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -4848 94 -4356 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -4756 70 -4410 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -4735 100 -4315 run function att2:gameplay/quest/mainquest/show_secondary_objective