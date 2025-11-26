#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ2 SIDEQUEST matches 1        	#
#####################################################################

##text
tellraw @s [{translate:att2.dailyquest.eolorion.name}]
tellraw @s [{translate:att2.dailyquest.eolorion.7.name,color:"blue"}]
tellraw @s [{translate:att2.dailyquest.eolorion.7.step.1}]

execute in minecraft:overworld positioned -4259 94 -6198 run function att2:gameplay/gps/dailyquest/summon_main_arrow
execute in minecraft:overworld as @e[distance=..10,type=item_display,tag=MainObjective,tag=Arrow,tag=newGPS] at @s anchored feet facing -4259 94 -6198 run function att2:gameplay/gps/dailyquest/tp_arrow