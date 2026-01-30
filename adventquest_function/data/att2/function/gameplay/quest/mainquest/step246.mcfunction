#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 246		#
#########################################################################

execute if entity @s[scores={DIMENSION=1}] run scoreboard players set Objective GPS_DIM 1
execute if entity @s[scores={DIMENSION=0}] run scoreboard players set Objective GPS_DIM 0
function att2:dialogs/mainquest/assistance/step246
execute if entity @s[scores={DIMENSION=1}] in minecraft:overworld positioned -6004 108 -4277 run function att2:gameplay/gps/summon_arrow
execute if entity @s[scores={DIMENSION=1}] in minecraft:overworld as @e[type=armor_stand,tag=newGPS] at @s anchored feet facing -6004 108 -4277 run function att2:gameplay/gps/tp_arrow
execute if entity @s[scores={DIMENSION=0}] in minecraft:overworld positioned -7534 122 -4307 run function att2:gameplay/gps/summon_arrow
execute if entity @s[scores={DIMENSION=0}] in minecraft:overworld as @e[type=armor_stand,tag=newGPS] at @s anchored feet facing -7534 122 -4307 run function att2:gameplay/gps/tp_arrow


execute in minecraft:overworld positioned -7515 109 -4302 run function att2:gameplay/quest/mainquest/show_secondary_objective