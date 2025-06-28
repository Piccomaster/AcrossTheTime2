#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ43 SIDEQUEST matches 1       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq43/step1
execute in minecraft:overworld positioned -5239 74 -4382 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -5239 74 -4382 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -5190 74 -4382 if entity @e[type=minecraft:furnace_minecart,distance=..5] run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if block -5209 37 -4341 minecraft:light_weighted_pressure_plate positioned -5209 37 -4341 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if block -5223 48 -4448 minecraft:light_weighted_pressure_plate positioned -5223 48 -4448 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if data block -5369 117 -4509 {LootTable:"att2:chest/reg1/c9t5_rail"} positioned -5369 116 -4509 run function att2:gameplay/quest/mainquest/show_secondary_objective