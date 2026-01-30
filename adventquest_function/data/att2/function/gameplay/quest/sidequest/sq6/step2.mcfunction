#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ6 SIDEQUEST matches 2     	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq6/step1
execute in minecraft:overworld positioned -5058 71 -5063 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -5058 71 -5063 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -4929 82 -4995 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:overworld if data block -5058 71 -5063 LootTable positioned -5058 71 -5063 run function att2:gameplay/quest/mainquest/show_secondary_objective