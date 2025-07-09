#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 12      #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step12
execute in minecraft:overworld positioned -4622 80 -5405 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4622 80 -5405 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -4627 73 -5425 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -4577 73 -5436 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -4683 73 -5429 run function att2:gameplay/quest/mainquest/show_secondary_objective