#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ38 SIDEQUEST matches 2       	#
#####################################################################

execute in minecraft:overworld positioned -4375 57 -5054 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4375 57 -5054 run function att2:gameplay/gps/tp_arrow

execute in minecraft:overworld if block -4400 54 -5055 minecraft:lever[powered=false] positioned -4394 39 -5098 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if block -4400 54 -5055 minecraft:lever[powered=false] positioned -4423 76 -5063 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if block -4400 54 -5055 minecraft:lever[powered=false] positioned -4400 53 -5054 run function att2:gameplay/quest/mainquest/show_secondary_objective