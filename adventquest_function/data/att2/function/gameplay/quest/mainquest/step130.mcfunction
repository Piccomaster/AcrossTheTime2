#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 130 	#
#########################################################################

scoreboard players set Objective GPS_DIM 7
function att2:dialogs/mainquest/assistance/step130
execute in minecraft:the_end positioned -1239 178 -607 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_end as @e[tag=newGPS] at @s anchored feet facing -1239 178 -607 run function att2:gameplay/gps/tp_arrow
execute in minecraft:the_end positioned -1239 150 -500 run function att2:gameplay/quest/mainquest/show_secondary_objective


#execute in minecraft:the_end positioned -1239 32 -512 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_end positioned -1239 28 -497 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_end if block -1255 157 -493 minecraft:stone_button positioned -1255 157 -493 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end if block -1255 157 -487 minecraft:stone_button positioned -1255 157 -487 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_end if block -1217 157 -493 minecraft:stone_button positioned -1217 157 -493 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end if block -1223 157 -493 minecraft:stone_button positioned -1223 157 -493 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end if block -1223 157 -487 minecraft:stone_button positioned -1255 157 -487 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end if block -1217 157 -487 minecraft:stone_button positioned -1217 157 -487 run function att2:gameplay/quest/mainquest/show_secondary_objective
