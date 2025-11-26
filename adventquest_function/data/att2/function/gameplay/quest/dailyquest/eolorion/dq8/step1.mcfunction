#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ2 SIDEQUEST matches 1        	#
#####################################################################

##text
tellraw @s [{translate:att2.dailyquest.eolorion.name}]
tellraw @s [{translate:att2.dailyquest.eolorion.8.name,color:"blue"}]
tellraw @s [{translate:att2.dailyquest.kill_miehanov.progress,color:"#C9C900",with:[{score:{name:eolorion_dailyquest_7_kill_miehanov,objective:DAILYQUEST},color:"gray"},{score:{name:eolorion_dailyquest_7_kill_miehanov_requirement,objective:DAILYQUEST},color:"yellow"}]}]
tellraw @s [{translate:att2.dailyquest.kill_vonaheim.progress,color:"#C9C900",with:[{score:{name:eolorion_dailyquest_7_kill_vonaheim,objective:DAILYQUEST},color:"gray"},{score:{name:eolorion_dailyquest_7_kill_vonaheim_requirement,objective:DAILYQUEST},color:"yellow"}]}]

#tip 
execute unless score eolorion_dailyquest_7_kill_miehanov DAILYQUEST >= eolorion_dailyquest_7_kill_miehanov_requirement DAILYQUEST in minecraft:overworld positioned -5614 133 -6386 run function att2:gameplay/gps/dailyquest/summon_main_arrow
execute unless score eolorion_dailyquest_7_kill_miehanov DAILYQUEST >= eolorion_dailyquest_7_kill_miehanov_requirement DAILYQUEST in minecraft:overworld as @e[distance=..10,type=item_display,tag=MainObjective,tag=Arrow,tag=newGPS] at @s anchored feet facing -5614 133 -6386 run return run function att2:gameplay/gps/dailyquest/tp_arrow

execute unless score eolorion_dailyquest_7_kill_vonaheim DAILYQUEST >= eolorion_dailyquest_7_kill_vonaheim_requirement DAILYQUEST in minecraft:overworld positioned -5614 191 -6507 run function att2:gameplay/gps/dailyquest/summon_main_arrow
execute unless score eolorion_dailyquest_7_kill_vonaheim DAILYQUEST >= eolorion_dailyquest_7_kill_vonaheim_requirement DAILYQUEST in minecraft:overworld as @e[distance=..10,type=item_display,tag=MainObjective,tag=Arrow,tag=newGPS] at @s anchored feet facing -5614 191 -6507 run function att2:gameplay/gps/dailyquest/tp_arrow