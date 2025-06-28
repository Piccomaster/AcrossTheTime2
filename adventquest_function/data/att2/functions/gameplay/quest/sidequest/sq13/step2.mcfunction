#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ13 SIDEQUEST matches 2       	#
#####################################################################

execute in minecraft:the_nether positioned 3895 49 3869 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_nether as @e[tag=newGPS] at @s anchored feet facing 3895 49 3869 run function att2:gameplay/gps/tp_arrow
