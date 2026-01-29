#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 35      #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step35
execute in minecraft:overworld positioned -3452 69 -5041 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[type=zombified_piglin,tag=newGPS] at @s anchored feet facing -3452 69 -5041 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -3443 28 -4982 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -3461 37 -4995 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -3460 37 -4995 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -3473 50 -5017 run function att2:gameplay/quest/mainquest/show_secondary_objective