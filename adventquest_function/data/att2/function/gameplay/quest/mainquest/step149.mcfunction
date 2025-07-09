#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 149 	#
#########################################################################

scoreboard players set Objective GPS_DIM 7
function att2:dialogs/mainquest/assistance/step149
execute in minecraft:the_end positioned -1219 124 -710 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_end as @e[tag=newGPS] at @s anchored feet facing -1219 124 -710 run function att2:gameplay/gps/tp_arrow

execute in minecraft:the_end if block -1239 105 -727 minecraft:stone_button positioned -1239 105 -727 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end if block -1239 105 -727 minecraft:stone_button positioned -1217 104 -730 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_end unless block -1239 105 -727 minecraft:stone_button positioned -1239 104 -735 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end unless block -1239 105 -727 minecraft:stone_button positioned -1225 104 -709 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end unless block -1239 105 -727 minecraft:stone_button positioned -1255 101 -709 run function att2:gameplay/quest/mainquest/show_secondary_objective