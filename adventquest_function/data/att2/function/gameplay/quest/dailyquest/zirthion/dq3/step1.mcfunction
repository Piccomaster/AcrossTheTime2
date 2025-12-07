#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ2 SIDEQUEST matches 1        	#
#####################################################################

##text
tellraw @s [{translate:att2.dailyquest.zirthion.name}]
tellraw @s [{translate:att2.dailyquest.zirthion.3.name,color:"blue"}]
tellraw @s [{translate:att2.dailyquest.kill_mimic.progress,with:[{score:{name:zirthion_dailyquest_3_kill_mimic,objective:DAILYQUEST},color:"gray"},{score:{name:zirthion_dailyquest_3_kill_mimic_requirement,objective:DAILYQUEST},color:"dark_gray"}]}]
tellraw @s [{translate:att2.dailyquest.kill_mobs_invasion.progress,with:[{score:{name:zirthion_dailyquest_3_kill_mobs_invasion,objective:DAILYQUEST},color:"gray"},{score:{name:zirthion_dailyquest_3_kill_mobs_invasion_requirement,objective:DAILYQUEST},color:"dark_gray"}]}]
tellraw @s [{translate:att2.dailyquest.open_rune_chest.progress,with:[{score:{name:zirthion_dailyquest_3_open_rune_chest,objective:DAILYQUEST},color:"gray"},{score:{name:zirthion_dailyquest_3_open_rune_chest_requirement,objective:DAILYQUEST},color:"dark_gray"}]}]
tellraw @s [{translate:att2.dailyquest.zirthion.3.step.1}]

##nearly
#execute in minecraft:the_nether unless predicate att2_pre:location/ouranos/all positioned 3553 40 4102 run function att2:gameplay/gps/dailyquest/summon_main_arrow
#execute in minecraft:the_nether unless predicate att2_pre:location/ouranos/all as @e[distance=..10,type=item_display,tag=MainObjective,tag=Arrow,tag=newGPS] at @s anchored feet facing 3553 40 4102 run return run function att2:gameplay/gps/dailyquest/tp_arrow

execute in minecraft:overworld at @n[type=marker,scores={RESUMMON=0},tag=MobsInvasionMarker,predicate=att2_pre:location/ouranos/all] run function att2:gameplay/gps/dailyquest/summon_main_arrow
execute in minecraft:overworld as @e[distance=..10,type=item_display,tag=MainObjective,tag=Arrow,tag=newGPS] at @s anchored feet facing entity @n[type=marker,scores={RESUMMON=0},tag=MobsInvasionMarker,predicate=att2_pre:location/ouranos/all] feet run function att2:gameplay/gps/dailyquest/tp_arrow