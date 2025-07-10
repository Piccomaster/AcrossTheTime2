#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ30 SIDEQUEST matches 7_8      #
#####################################################################

function att2:dialogs/sidequest/assistance/sq30/step7_8
execute in minecraft:overworld positioned -4956 133 -4889 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4956 133 -4889 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -4943 146 -4910 run function att2:gameplay/quest/mainquest/show_secondary_objective