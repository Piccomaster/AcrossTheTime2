#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 252		#
#########################################################################

execute if entity @s[scores={DIMENSION=1}] run scoreboard players set Objective GPS_DIM 1
execute if entity @s[scores={DIMENSION=0}] run scoreboard players set Objective GPS_DIM 0
function att2:dialogs/mainquest/assistance/step252
execute if entity @s[scores={DIMENSION=1}] in minecraft:overworld positioned -6029 135 -4282 run function att2:gameplay/gps/summon_arrow
execute if entity @s[scores={DIMENSION=1}] in minecraft:overworld as @e[type=armor_stand,tag=newGPS] at @s anchored feet facing -6029 135 -4282 run function att2:gameplay/gps/tp_arrow
execute if entity @s[scores={DIMENSION=0}] in minecraft:overworld positioned -7520 151 -4292 run function att2:gameplay/gps/summon_arrow
execute if entity @s[scores={DIMENSION=0}] in minecraft:overworld as @e[type=armor_stand,tag=newGPS] at @s anchored feet facing -7520 151 -4292 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld if block -7526 135 -4285 minecraft:lever positioned -7526 135 -4285 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:overworld if block -7526 135 -4285 minecraft:lever positioned -7513 147 -4292 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -6019 137 -4283 run function att2:gameplay/quest/mainquest/show_secondary_objective