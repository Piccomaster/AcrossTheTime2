#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 269		#
#########################################################################

scoreboard players set Objective GPS_DIM 3
function att2:dialogs/mainquest/assistance/step269
execute in minecraft:overworld positioned -7440 166 -5916 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -7440 166 -5916 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -7435 165 -5956 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -7423 165 -5958 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -7412 164 -5958 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -7417 164 -5953 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -7410 164 -5949 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -7420 164 -5947 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -7425 164 -5953 run function att2:gameplay/quest/mainquest/show_secondary_objective