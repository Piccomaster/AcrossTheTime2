#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 26      #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step26
execute in minecraft:overworld positioned -5050 71 -4381 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -5050 71 -4381 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -4995 85 -4361 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -4995 85 -4401 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -4995 85 -4401 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:overworld positioned -4979 85 -4397 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -4981 85 -4391 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -4981 85 -4371 run function att2:gameplay/quest/mainquest/show_secondary_objective
