#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 21      #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step21
execute in minecraft:overworld positioned -4679 70 -4539 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[type=zombified_piglin,tag=newGPS] at @s anchored feet facing -4679 70 -4539 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -3897 85 -5750 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -4042 71 -5726 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -4061 72 -5501 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -4244 71 -5343 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -4331 71 -5219 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -4349 72 -5137 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -4455 72 -4978 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -4461 70 -4776 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -4501 72 -4716 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -4621 73 -4616 run function att2:gameplay/quest/mainquest/show_secondary_objective