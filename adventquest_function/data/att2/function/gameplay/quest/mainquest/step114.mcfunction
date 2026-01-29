#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 114     #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step114
execute in minecraft:overworld positioned -5614 166 -6496 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[type=armor_stand,tag=newGPS] at @s anchored feet facing -5614 166 -6496 run function att2:gameplay/gps/tp_arrow

#little key
execute in minecraft:overworld if data block -5594 137 -6476 LootTable if block -5628 137 -6479 minecraft:birch_button run execute positioned -5594 137 -6476 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld unless data block -5594 137 -6476 LootTable if block -5628 137 -6479 minecraft:birch_button run execute positioned -5628 137 -6479 run function att2:gameplay/quest/mainquest/show_secondary_objective
#BIG key
execute in minecraft:overworld if data block -5634 137 -6476 LootTable unless block -5628 137 -6479 minecraft:birch_button run execute positioned -5634 137 -6476 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld unless data block -5634 137 -6476 LootTable if block -5586 156 -6495 minecraft:dark_oak_button run execute positioned -5585 155 -6495 run function att2:gameplay/quest/mainquest/show_secondary_objective
#emerald key
execute in minecraft:overworld unless block -5586 156 -6495 minecraft:dark_oak_button run execute positioned -5540 157 -6489 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld unless block -5586 156 -6495 minecraft:dark_oak_button run execute positioned -5540 157 -6489 run function att2:gameplay/quest/mainquest/show_secondary_objective