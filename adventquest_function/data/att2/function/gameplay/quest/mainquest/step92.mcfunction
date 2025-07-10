#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 92      #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step92
execute in minecraft:overworld positioned -5242 94 -6174 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -5242 94 -6174 run function att2:gameplay/gps/tp_arrow

execute in minecraft:overworld positioned -5028 73 -5132 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -5143 73 -5264 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -5142 73 -5446 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -5220 83 -5581 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -5298 87 -5647 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -5357 147 -5907 run function att2:gameplay/quest/mainquest/show_secondary_objective