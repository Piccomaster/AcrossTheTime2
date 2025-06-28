#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 110     #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step110
execute in minecraft:overworld positioned -5684 113 -6369 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -5684 113 -6369 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -5656 105 -6279 run function att2:gameplay/quest/mainquest/show_secondary_objective