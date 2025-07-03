#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ27 SIDEQUEST matches 1       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq27/step1

execute in minecraft:overworld unless score SQ7 SIDEQUEST matches 1.. positioned -4181 70 -5975 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld unless score SQ7 SIDEQUEST matches 1.. positioned -4181 70 -5975 as @e[tag=newGPS] at @s anchored feet facing -4181 70 -5975 run function att2:gameplay/gps/tp_arrow

execute in minecraft:overworld unless block -4267 16 -6084 minecraft:light_weighted_pressure_plate positioned -4385 38 -5991 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld unless block -4267 16 -6084 minecraft:light_weighted_pressure_plate as @e[tag=newGPS] at @s anchored feet facing -4385 38 -5991 run function att2:gameplay/gps/tp_arrow

execute in minecraft:overworld if block -4267 16 -6084 minecraft:light_weighted_pressure_plate positioned -4267 16 -6084 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if block -4267 16 -6084 minecraft:light_weighted_pressure_plate positioned -4181 70 -5975 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld if block -4267 16 -6084 minecraft:light_weighted_pressure_plate as @e[tag=newGPS] at @s anchored feet facing -4181 70 -5975 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld if block -4304 16 -6086 minecraft:light_weighted_pressure_plate as @e[tag=newGPS] at @s anchored feet facing -4181 70 -5975 run function att2:gameplay/gps/tp_arrow
