#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ2 SIDEQUEST matches 2        	#
#####################################################################

##text
tellraw @s [{translate:att2.dailyquest.ryliath.name}]
tellraw @s [{translate:att2.dailyquest.ryliath.1.name,color:"blue"}]
tellraw @s [{translate:att2.dailyquest.ryliath.1.step.2}]

execute in minecraft:overworld positioned -4938 77 -5028 run function att2:gameplay/gps/dailyquest/summon_main_arrow
execute in minecraft:overworld as @e[distance=..10,type=item_display,tag=MainObjective,tag=Arrow,tag=newGPS] at @s anchored feet facing -4938 77 -5028 run function att2:gameplay/gps/dailyquest/tp_arrow