#####################################################################
#Made by Adventquest											    #
#Display text and physical help for Mainquest SIDEQUEST matches 2	#
#####################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step2
execute in minecraft:overworld unless block -5210 56 -5307 air unless block -5212 56 -5307 air positioned -5211 53 -5313 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld if block -5210 56 -5307 air if block -5212 56 -5307 air positioned -5192 73 -5351 run function att2:gameplay/quest/mainquest/summon_arrow
execute in minecraft:overworld as @e[type=zombified_piglin,tag=newGPS] at @s anchored feet facing -5211 53 -5313 run function att2:gameplay/gps/tp_arrow

##1
execute in minecraft:overworld unless block -5192 67 -5342 air positioned -5191 68 -5342 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if block -5192 67 -5342 air if data block -5188 67 -5335 LootTable positioned -5188 67 -5335 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if data block -5188 67 -5335 LootTable if block -5194 69 -5337 lever[powered=false] positioned -5193 70 -5337 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld unless data block -5188 67 -5335 LootTable unless block -5201 68 -5340 air positioned -5202 69 -5340 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if block -5201 68 -5340 air unless block -5210 56 -5307 air positioned -5210 57 -5306 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if block -5201 68 -5340 air unless block -5212 56 -5307 air positioned -5212 57 -5306 run function att2:gameplay/quest/mainquest/show_secondary_objective

