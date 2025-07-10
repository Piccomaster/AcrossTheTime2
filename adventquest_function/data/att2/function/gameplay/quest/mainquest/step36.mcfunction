#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 36      #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step36
execute in minecraft:overworld positioned -3504 70 -5058 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld positioned -3435 74 -5110 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -3504 70 -5058 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -3555 99 -4956 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -3555 99 -4928 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -3341 69 -5101 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -3402 73 -5193 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:overworld if data block -3420 74 -5113 LootTable positioned -3420 74 -5113 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if data block -3403 90 -5124 LootTable positioned -3403 89 -5124 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if data block -3403 90 -5123 LootTable positioned -3403 89 -5123 run function att2:gameplay/quest/mainquest/show_secondary_objective