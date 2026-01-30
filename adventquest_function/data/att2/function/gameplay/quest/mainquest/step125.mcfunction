#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 125 	#
#########################################################################

scoreboard players set Objective GPS_DIM 7
function att2:dialogs/mainquest/assistance/step125
execute in minecraft:the_end positioned -861 93 -640 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_end as @e[type=armor_stand,tag=newGPS] at @s anchored feet facing -861 93 -640 run function att2:gameplay/gps/tp_arrow
execute in minecraft:the_end if data block -937 10 -642 LootTable run execute positioned -937 10 -642 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_end if data block -889 22 -658 LootTable run execute positioned -889 22 -658 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end if data block -889 22 -659 LootTable run execute positioned -889 22 -659 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:the_end if data block -965 34 -625 LootTable run execute positioned -965 34 -625 run function att2:gameplay/quest/mainquest/show_secondary_objective