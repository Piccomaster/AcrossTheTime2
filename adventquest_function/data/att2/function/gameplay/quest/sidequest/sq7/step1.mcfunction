#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ7 SIDEQUEST matches 1        	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq7/step1
execute in minecraft:overworld positioned -4267 16 -6084 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4267 16 -6084 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -4188 70 -6016 if entity @e[type=minecraft:minecart,distance=..2] run function att2:gameplay/quest/mainquest/show_secondary_objective

##show minecart
execute in minecraft:overworld if data block -4178 71 -5974 LootTable positioned -4178 71 -5974 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if data block -4190 31 -6099 LootTable positioned -4190 31 -6099 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if data block -4224 55 -6198 LootTable positioned -4224 55 -6198 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:overworld if data block -4224 55 -6198 LootTable positioned -4188 70 -6016 unless entity @e[type=minecraft:minecart,distance=..2] run execute if block -4261 71 -6225 minecraft:dark_oak_log positioned -4261 71 -6223 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if data block -4224 55 -6198 LootTable positioned -4188 70 -6016 unless entity @e[type=minecraft:minecart,distance=..2] run execute if block -4261 71 -6225 minecraft:dark_oak_log positioned -4239 69 -6078 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if data block -4224 55 -6198 LootTable positioned -4188 70 -6016 unless entity @e[type=minecraft:minecart,distance=..2] run execute if block -4261 71 -6225 minecraft:dark_oak_log positioned -4261 71 -6122 run function att2:gameplay/quest/mainquest/show_secondary_objective