#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 105     #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step105
execute in minecraft:overworld positioned -5667 79 -6355 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -5667 79 -6355 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -5614 81 -6355 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:overworld if block -5628 57 -6348 minecraft:stone_button run execute positioned -5628 58 -6349 run function att2:gameplay/quest/mainquest/show_secondary_objective
