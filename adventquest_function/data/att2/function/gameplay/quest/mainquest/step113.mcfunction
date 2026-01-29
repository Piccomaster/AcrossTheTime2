#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 113     #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step113
execute in minecraft:overworld positioned -5614 168 -6369 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[type=armor_stand,tag=newGPS] at @s anchored feet facing -5614 168 -6369 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -5614 168 -6488 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -5614 124 -6385 run function att2:gameplay/quest/mainquest/show_secondary_objective