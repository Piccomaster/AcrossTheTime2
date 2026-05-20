#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ2 SIDEQUEST matches 1        	#
#####################################################################

##text
tellraw @s [{translate:att2.dailyquest.phoenix.name}]
tellraw @s [{translate:att2.dailyquest.phoenix.5.name,color:"blue"}]
tellraw @s [{translate:att2.dailyquest.phoenix.5.step.0}]

execute in minecraft:the_nether positioned 3903 47 3888 run function att2:gameplay/gps/dailyquest/summon_main_arrow
execute in minecraft:the_nether as @e[distance=..10,type=item_display,tag=MainObjective,tag=Arrow,tag=newGPS] at @s anchored feet facing 3903 47 3888 run function att2:gameplay/gps/dailyquest/tp_arrow