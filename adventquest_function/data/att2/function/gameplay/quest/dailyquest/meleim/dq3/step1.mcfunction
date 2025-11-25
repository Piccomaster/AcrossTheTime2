#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ2 SIDEQUEST matches 1        	#
#####################################################################

##text
tellraw @a[distance=..128] [{translate:att2.dailyquest.meleim.name}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.meleim.3.name,color:"blue"}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.matching_game.progress,color:"#18786F",with:[{score:{name:meleim_dailyquest_3_matching_game,objective:DAILYQUEST},color:"gray"},{score:{name:meleim_dailyquest_3_matching_game_requirement,objective:DAILYQUEST},color:"yellow"}]}]
tellraw @s [{translate:att2.dailyquest.meleim.3.step.1}]

execute in minecraft:overworld positioned -4969 95 -5802 run function att2:gameplay/gps/dailyquest/summon_main_arrow
execute in minecraft:overworld as @e[distance=..10,type=item_display,tag=MainObjective,tag=Arrow,tag=newGPS] at @s anchored feet facing -4969 95 -5802 run function att2:gameplay/gps/dailyquest/tp_arrow