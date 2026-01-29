#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 18      #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step18
execute in minecraft:overworld positioned -3820 102 -5817 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[type=armor_stand,tag=newGPS] at @s anchored feet facing -3820 102 -5817 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -5028 73 -5132 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -5143 73 -5264 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -5139 73 -5397 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -5133 73 -5451 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -5203 83 -5585 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -5165 98 -5667 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -4976 92 -5619 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -4853 91 -5682 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -4778 72 -5763 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -4454 71 -5666 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -4718 74 -5817 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -4184 71 -5854 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -4036 71 -5736 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -3897 85 -5750 run function att2:gameplay/quest/mainquest/show_secondary_objective