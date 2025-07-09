#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ40 SIDEQUEST matches 1_2       #
#####################################################################

function att2:dialogs/sidequest/assistance/sq40/step1_2
execute in minecraft:overworld positioned -4172 68 -5003 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4172 68 -5003 run function att2:gameplay/gps/tp_arrow