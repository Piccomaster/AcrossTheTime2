#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ2 SIDEQUEST matches 1        	#
#####################################################################

##text
tellraw @s [{translate:att2.dailyquest.ryliath.name}]
tellraw @s [{translate:att2.dailyquest.ryliath.6.name,color:"blue"}]
tellraw @s [{translate:att2.dailyquest.bow_kill.progress,color:"yellow",with:[{score:{name:ryliath_dailyquest_6_bow_kill,objective:DAILYQUEST},color:"gray"},{score:{name:ryliath_dailyquest_6_bow_kill_requirement,objective:DAILYQUEST},color:"dark_gray"}]}]

execute in minecraft:overworld positioned -4847 86 -5206 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4847 86 -5206 run function att2:gameplay/gps/tp_arrow