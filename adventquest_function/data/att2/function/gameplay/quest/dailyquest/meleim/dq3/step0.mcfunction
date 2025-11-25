#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ2 SIDEQUEST matches 1        	#
#####################################################################

##text
tellraw @s [{translate:att2.dailyquest.meleim.name}]
tellraw @s [{translate:att2.dailyquest.meleim.3.name,color:"blue"}]
tellraw @s [{translate:att2.dailyquest.meleim.3.step.0}]

execute in minecraft:overworld positioned -3782 70 -5894 run function att2:gameplay/gps/dailyquest/summon_main_arrow
execute in minecraft:overworld as @e[distance=..10,type=item_display,tag=MainObjective,tag=Arrow,tag=newGPS] at @s anchored feet facing -3782 70 -5894 run function att2:gameplay/gps/dailyquest/tp_arrow