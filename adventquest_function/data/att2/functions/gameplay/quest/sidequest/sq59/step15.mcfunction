#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ59 SIDEQUEST matches 15       #
#####################################################################

function att2:dialogs/sidequest/assistance/sq59/step15
scoreboard players set Objective GPS_DIM -2
execute in minecraft:overworld positioned 7021 48 -6866 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing 7021 48 -6866 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned 7064 6 -6913 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned 7022 7 -6866 run function att2:gameplay/quest/mainquest/show_secondary_objective
