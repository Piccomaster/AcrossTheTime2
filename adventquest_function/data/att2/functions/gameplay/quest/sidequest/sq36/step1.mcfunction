#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ36 SIDEQUEST matches 1       	#
#####################################################################

execute in minecraft:overworld if block -5204 112 -5769 minecraft:smooth_stone_slab positioned -5194 110 -5752 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld if block -5204 112 -5769 minecraft:smooth_stone_slab unless entity @a[x=-5194,y=110,z=-5752,distance=..20] as @e[tag=newGPS] at @s anchored feet facing -5194 110 -5752 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -5202 104 -5779 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:overworld if block -5204 112 -5769 minecraft:smooth_stone_slab if entity @a[x=-5194,y=110,z=-5752,distance=..20] positioned -4963 81 -5662 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld if block -5204 112 -5769 minecraft:smooth_stone_slab if entity @a[x=-5194,y=110,z=-5752,distance=..20] as @e[tag=newGPS] at @s anchored feet facing -4963 81 -5662 run function att2:gameplay/gps/tp_arrow

