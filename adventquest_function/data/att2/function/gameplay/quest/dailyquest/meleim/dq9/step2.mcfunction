#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ2 SIDEQUEST matches 1        	#
#####################################################################

##text
tellraw @s [{translate:att2.dailyquest.meleim.name}]
tellraw @s [{translate:att2.dailyquest.meleim.9.name,color:"blue"}]
tellraw @s [{translate:att2.dailyquest.meleim.9.step.2}]

execute in minecraft:overworld positioned -3902 86 -5825 run function att2:gameplay/gps/dailyquest/summon_main_arrow
execute in minecraft:overworld as @e[distance=..10,type=item_display,tag=MainObjective,tag=Arrow,tag=newGPS] at @s anchored feet facing -3902 86 -5825 run function att2:gameplay/gps/dailyquest/tp_arrow