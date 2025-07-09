#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ50 SIDEQUEST matches 2       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq50/step1
execute in minecraft:overworld positioned -5305 111 -6296 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -5305 111 -6296 run function att2:gameplay/gps/tp_arrow