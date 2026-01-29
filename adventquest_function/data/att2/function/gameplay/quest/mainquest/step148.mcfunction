#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 148 	#
#########################################################################

scoreboard players set Objective GPS_DIM 7
function att2:dialogs/mainquest/assistance/step148
execute in minecraft:the_end positioned -1221 81 -699 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_end as @e[type=armor_stand,tag=newGPS] at @s anchored feet facing -1221 81 -699 run function att2:gameplay/gps/tp_arrow

execute in minecraft:the_end if data block -1210 51 -731 LootTable positioned -1210 51 -731 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end if data block -1252 71 -685 LootTable positioned -1252 71 -685 run function att2:gameplay/quest/mainquest/show_secondary_objective