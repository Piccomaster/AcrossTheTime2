#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 133 	#
#########################################################################

scoreboard players set Objective GPS_DIM 7
function att2:dialogs/mainquest/assistance/step133
execute in minecraft:the_end positioned -1352 80 -661 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_end as @e[type=armor_stand,tag=newGPS] at @s anchored feet facing -1352 80 -661 run function att2:gameplay/gps/tp_arrow
execute in minecraft:the_end positioned -1337 55 -702 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_end positioned -1301 56 -655 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end if block -1355 91 -672 minecraft:stone_button positioned -1356 92 -672 run function att2:gameplay/quest/mainquest/show_secondary_objective