#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ2 SIDEQUEST matches 1        	#
#####################################################################

##text
tellraw @s [{translate:att2.dailyquest.meleim.name}]
tellraw @s [{translate:att2.dailyquest.meleim.6.name,color:"blue"}]
tellraw @s [{translate:att2.dailyquest.fishing.progress,color:"#18786F",with:[{score:{name:meleim_dailyquest_6_kill_bee,objective:DAILYQUEST},color:"gray"},{score:{name:meleim_dailyquest_6_kill_bee_requirement,objective:DAILYQUEST},color:"yellow"}]}]
tellraw @s [{translate:att2.dailyquest.meleim.6.step.1}]

execute unless score meleim_dailyquest_6_guarantee DAILYQUEST matches 1 run return 0

execute in minecraft:overworld positioned -4174 68 -5816 run function att2:gameplay/gps/dailyquest/summon_main_arrow
execute in minecraft:overworld as @e[distance=..10,type=item_display,tag=MainObjective,tag=Arrow,tag=newGPS] at @s anchored feet facing -4174 68 -5816 run function att2:gameplay/gps/dailyquest/tp_arrow
