#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ2 SIDEQUEST matches 1        	#
#####################################################################

##text
tellraw @s [{translate:att2.dailyquest.kortaek.name}]
tellraw @s [{translate:att2.dailyquest.kortaek.2.name,color:"blue"}]
tellraw @s [{translate:att2.dailyquest.elixirvitae.progress,color:"#18786F",with:[{score:{name:kortaek_dailyquest_2_elixirvitae,objective:DAILYQUEST},color:"gray"},{score:{name:kortaek_dailyquest_2_elixirvitae_requirement,objective:DAILYQUEST},color:"yellow"}]}]
tellraw @s [{translate:att2.dailyquest.kortaek.2.step.1}]

execute in minecraft:overworld positioned -5029 91 -4957 run function att2:gameplay/gps/dailyquest/summon_main_arrow
execute in minecraft:overworld as @e[distance=..10,type=item_display,tag=MainObjective,tag=Arrow,tag=newGPS] at @s anchored feet facing -5029 91 -4957 run function att2:gameplay/gps/dailyquest/tp_arrow