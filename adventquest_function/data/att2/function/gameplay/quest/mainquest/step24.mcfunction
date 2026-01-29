#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 24      #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step24
execute in minecraft:overworld positioned -4968 71 -4381 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[type=armor_stand,tag=newGPS] at @s anchored feet facing -4968 71 -4381 run function att2:gameplay/gps/tp_arrow

#button TOP
execute in minecraft:overworld unless block -4927 85 -4379 air positioned -4928 86 -4379 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld unless block -4927 85 -4383 air positioned -4928 86 -4383 run function att2:gameplay/quest/mainquest/show_secondary_objective
# GROUND
execute in minecraft:overworld if block -4927 85 -4379 air unless block -4948 77 -4374 air positioned -4926 71 -4381 run function att2:gameplay/quest/mainquest/show_secondary_objective
#left
execute in minecraft:overworld if block -4948 77 -4374 air unless block -5016 89 -4304 air positioned -5016 90 -4303 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:overworld if block -5016 89 -4304 air unless block -5011 89 -4302 air positioned -5010 90 -4302 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:overworld if block -5011 89 -4302 air unless block -4970 72 -4298 air positioned -4970 72 -4298 run function att2:gameplay/quest/mainquest/show_secondary_objective

#right
execute in minecraft:overworld if block -4970 72 -4298 air if data block -4956 96 -4451 LootTable positioned -4956 96 -4451 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:overworld if block -4970 72 -4298 air if data block -4950 96 -4457 LootTable positioned -4950 96 -4457 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:overworld unless block -4958 88 -4451 air unless data block -4956 96 -4451 LootTable unless data block -4950 96 -4457 LootTable positioned -4958 88 -4451 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:overworld if block -4958 88 -4451 air unless block -4976 98 -4450 air positioned -4975 99 -4450 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:overworld if block -4976 98 -4450 air unless block -4970 72 -4453 air positioned -4970 72 -4453 run function att2:gameplay/quest/mainquest/show_secondary_objective
#light