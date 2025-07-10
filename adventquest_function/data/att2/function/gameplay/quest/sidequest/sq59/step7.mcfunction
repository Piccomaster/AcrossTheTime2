#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ59 SIDEQUEST matches 7       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq59/step3_12
scoreboard players set Objective GPS_DIM -2
execute in minecraft:overworld positioned 6207 150 -6197 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing 6207 150 -6197 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned 6207 162 -6187 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned 6207 148 -6159 run function att2:gameplay/quest/mainquest/show_secondary_objective