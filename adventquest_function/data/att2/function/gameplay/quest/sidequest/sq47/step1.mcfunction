#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ47 SIDEQUEST matches 1       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq47/step1
execute in minecraft:the_nether positioned 3460 32 3737 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_nether as @e[tag=newGPS] at @s anchored feet facing 3460 32 3737 run function att2:gameplay/gps/tp_arrow