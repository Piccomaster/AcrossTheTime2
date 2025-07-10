#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 162 	#
#########################################################################

scoreboard players set Objective GPS_DIM 7
function att2:dialogs/mainquest/assistance/step162
execute in minecraft:the_end positioned -1129 160 -550 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_end as @e[tag=newGPS] at @s anchored feet facing -1129 160 -550 run function att2:gameplay/gps/tp_arrow
execute in minecraft:the_end positioned -1121 159 -552 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end positioned -1126 164 -542 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end positioned -1170 127 -575 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end positioned -1192 134 -578 run function att2:gameplay/quest/mainquest/show_secondary_objective