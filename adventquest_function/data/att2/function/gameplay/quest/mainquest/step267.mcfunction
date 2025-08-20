#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 267		#
#########################################################################

scoreboard players set Objective GPS_DIM 3
function att2:dialogs/mainquest/assistance/step267
execute in minecraft:overworld positioned -7434 156 -5877 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[type=zombified_piglin,tag=newGPS] at @s anchored feet facing -7434 156 -5877 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld if block -7438 162 -5874 minecraft:emerald_block positioned -7438 163 -5874 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if block -7448 162 -5887 minecraft:emerald_block positioned -7448 163 -5887 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if block -7441 162 -5894 minecraft:emerald_block positioned -7441 163 -5894 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if block -7457 162 -5903 minecraft:emerald_block positioned -7457 163 -5903 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if block -7446 162 -5905 minecraft:emerald_block positioned -7446 163 -5905 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if block -7446 162 -5905 minecraft:emerald_block positioned -7451 160 -5900 run function att2:gameplay/quest/mainquest/show_secondary_objective
