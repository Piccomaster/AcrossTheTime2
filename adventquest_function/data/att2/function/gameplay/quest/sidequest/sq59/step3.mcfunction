#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ59 SIDEQUEST matches 3       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq59/step3_12
scoreboard players set Objective GPS_DIM -2
execute in minecraft:overworld positioned 6093 128 -6029 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing 6093 128 -6029 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned 6000 170 -5989 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned 6026 146 -5989 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned 6051 132 -6068 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned 6093 136 -6068 run function att2:gameplay/quest/mainquest/show_secondary_objective