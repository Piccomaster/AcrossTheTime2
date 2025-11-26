#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ2 SIDEQUEST matches 1        	#
#####################################################################

##text
tellraw @s [{translate:att2.dailyquest.meleim.name}]
tellraw @s [{translate:att2.dailyquest.meleim.4.name,color:"blue"}]
tellraw @s [{translate:att2.dailyquest.kill_mimic.progress,with:[{score:{name:meleim_dailyquest_4_kill_mimic,objective:DAILYQUEST},color:"gray"},{score:{name:meleim_dailyquest_4_kill_mimic_requirement,objective:DAILYQUEST},color:"dark_gray"}]}]
tellraw @s [{translate:att2.dailyquest.kill_mobs_invasion.progress,with:[{score:{name:meleim_dailyquest_4_kill_mobs_invasion,objective:DAILYQUEST},color:"gray"},{score:{name:meleim_dailyquest_4_kill_mobs_invasion_requirement,objective:DAILYQUEST},color:"dark_gray"}]}]
tellraw @s [{translate:att2.dailyquest.open_rune_chest.progress,with:[{score:{name:meleim_dailyquest_4_open_rune_chest,objective:DAILYQUEST},color:"gray"},{score:{name:meleim_dailyquest_4_open_rune_chest_requirement,objective:DAILYQUEST},color:"dark_gray"}]}]
tellraw @s [{translate:att2.dailyquest.meleim.4.step.1}]

execute in minecraft:overworld at @n[type=marker,tag=MobsInvasionMarker,predicate=att2_pre:location/sylberland/around_meleim] run function att2:gameplay/gps/dailyquest/summon_main_arrow
execute in minecraft:overworld as @e[distance=..10,type=item_display,tag=MainObjective,tag=Arrow,tag=newGPS] at @s anchored feet facing entity @n[type=marker,tag=MobsInvasionMarker,predicate=att2_pre:location/sylberland/around_meleim] feet run function att2:gameplay/gps/dailyquest/tp_arrow