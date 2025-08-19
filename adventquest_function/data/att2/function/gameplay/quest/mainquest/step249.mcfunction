#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 249		#
#########################################################################

execute if entity @s[scores={DIMENSION=1}] run scoreboard players set Objective GPS_DIM 1
execute if entity @s[scores={DIMENSION=0}] run scoreboard players set Objective GPS_DIM 0
function att2:dialogs/mainquest/assistance/step249
execute if entity @s[scores={DIMENSION=1}] in minecraft:overworld positioned -6023 124 -4296 run function att2:gameplay/gps/summon_arrow
execute if entity @s[scores={DIMENSION=1}] in minecraft:overworld as @e[type=zombified_piglin,tag=newGPS] at @s anchored feet facing -6023 124 -4296 run function att2:gameplay/gps/tp_arrow
execute if entity @s[scores={DIMENSION=0}] in minecraft:overworld positioned -7519 124 -4311 run function att2:gameplay/gps/summon_arrow
execute if entity @s[scores={DIMENSION=0}] in minecraft:overworld as @e[type=zombified_piglin,tag=newGPS] at @s anchored feet facing -7519 124 -4311 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -7524 125 -4304 run function att2:gameplay/quest/mainquest/show_secondary_objective


execute in minecraft:overworld if block -7524 124 -4303 minecraft:lever[powered=false] positioned -7517 117 -4290 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -6008 116 -4289 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -6031 125 -4290 run function att2:gameplay/quest/mainquest/show_secondary_objective

#execute in minecraft:overworld if block -7507 123 -4289 minecraft:lever[powered=false] positioned -7506 124 -4289 run function att2:gameplay/quest/mainquest/show_secondary_objective
