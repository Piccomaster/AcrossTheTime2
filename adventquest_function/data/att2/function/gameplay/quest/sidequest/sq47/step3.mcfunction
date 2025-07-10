#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ47 SIDEQUEST matches 3       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq47/step2_3
execute in minecraft:the_nether positioned 3076 71 4191 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_nether as @e[tag=newGPS] at @s anchored feet facing 3076 71 4191 run function att2:gameplay/gps/tp_arrow