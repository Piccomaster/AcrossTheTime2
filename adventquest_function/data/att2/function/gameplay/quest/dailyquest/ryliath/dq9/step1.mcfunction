#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ2 SIDEQUEST matches 1        	#
#####################################################################

##text
tellraw @s [{translate:att2.dailyquest.ryliath.name}]
tellraw @s [{translate:att2.dailyquest.ryliath.9.name,color:"blue"}]
tellraw @s [{translate:att2.dailyquest.spell_kill.progress,color:"yellow",with:[{score:{name:ryliath_dailyquest_9_spell_kill,objective:DAILYQUEST},color:"gray"},{score:{name:ryliath_dailyquest_9_spell_kill_requirement,objective:DAILYQUEST},color:"dark_gray"}]}]
tellraw @s [{translate:att2.dailyquest.ryliath.9.step.1}]

execute in minecraft:overworld positioned -4847 86 -5206 run function att2:gameplay/gps/dailyquest/summon_main_arrow
execute in minecraft:overworld as @e[distance=..10,type=item_display,tag=MainObjective,tag=Arrow,tag=newGPS] at @s anchored feet facing -4847 86 -5206 run function att2:gameplay/gps/dailyquest/tp_arrow