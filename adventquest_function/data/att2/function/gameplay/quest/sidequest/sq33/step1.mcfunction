#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ33 SIDEQUEST matches 1       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq33/step1
execute in minecraft:overworld positioned -5341 113 -6241 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -5341 113 -6241 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -5314 74 -5199 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -4283 69 -4731 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -4726 75 -4613 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -3923 67 -5322 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -4285 89 -5620 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -4860 91 -5842 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -5521 94 -4510 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -5085 162 -6240 run function att2:gameplay/quest/mainquest/show_secondary_objective