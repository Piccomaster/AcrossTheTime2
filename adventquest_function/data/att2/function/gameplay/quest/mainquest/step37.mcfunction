#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 37      #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step37
execute in minecraft:overworld positioned -3636 63 -4936 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[type=armor_stand,tag=newGPS] at @s anchored feet facing -3636 63 -4936 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -3626 70 -4911 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -3630 70 -4911 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -3630 70 -4960 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -3626 70 -4960 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -3628 62 -4920 run function att2:gameplay/quest/mainquest/show_secondary_objective