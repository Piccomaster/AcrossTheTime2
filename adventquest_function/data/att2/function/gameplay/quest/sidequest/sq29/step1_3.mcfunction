#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ29 SIDEQUEST matches 1       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq29/step1_3
execute in minecraft:overworld positioned -4100 71 -5626 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4100 71 -5626 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld if block -4132 70 -5651 minecraft:campfire[lit=true] positioned -4132 70 -5651 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if block -4044 73 -5610 minecraft:campfire[lit=true] positioned -4044 73 -5610 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if block -4158 71 -5584 minecraft:campfire[lit=true] positioned -4158 71 -5584 run function att2:gameplay/quest/mainquest/show_secondary_objective
