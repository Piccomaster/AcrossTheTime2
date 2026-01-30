#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 103     #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step103
execute in minecraft:overworld positioned -5614 125 -6348 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[type=armor_stand,tag=newGPS] at @s anchored feet facing -5614 125 -6348 run function att2:gameplay/gps/tp_arrow

execute in minecraft:overworld positioned -5614 92 -6232 run function att2:gameplay/quest/mainquest/show_secondary_objective