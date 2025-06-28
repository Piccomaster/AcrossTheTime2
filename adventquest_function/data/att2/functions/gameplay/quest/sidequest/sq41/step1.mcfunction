#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ41 SIDEQUEST matches 1       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq41/step1
execute in minecraft:overworld positioned -4516 40 -4205 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4516 40 -4205 run function att2:gameplay/gps/tp_arrow

execute in minecraft:overworld if data block -4516 40 -4205 {LootTable:"att2:chest/reg1/c8t8_secretkey"} positioned -4513 37 -4207 run function att2:gameplay/quest/mainquest/show_secondary_objective
