#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 25      #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step25
execute in minecraft:overworld positioned -4982 73 -4381 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4982 73 -4381 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -4968 69 -4381 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -4794 70 -4415 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -4808 70 -4311 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -4950 96 -4457 run function att2:gameplay/quest/mainquest/show_secondary_objective