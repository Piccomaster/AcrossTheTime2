#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ2 SIDEQUEST matches 1        	#
#####################################################################

##text
tellraw @s [{translate:att2.dailyquest.eolorion.name}]
tellraw @s [{translate:att2.dailyquest.eolorion.7.name,color:"blue"}]
tellraw @s [{translate:att2.dailyquest.eolorion.7.step.2}]

##seal_east SECRET_DUNGEON
execute unless score seal_east SECRET_DUNGEON matches 1 in minecraft:overworld positioned -4781 67 -4793 if entity @s[distance=..128] run function att2:gameplay/gps/dailyquest/summon_main_arrow
execute unless score seal_east SECRET_DUNGEON matches 1 in minecraft:overworld if entity @s[distance=..128] as @e[distance=..10,type=item_display,tag=MainObjective,tag=Arrow,tag=newGPS] at @s anchored feet facing -4781 67 -4793 run function att2:gameplay/gps/dailyquest/tp_arrow


##seal_north SECRET_DUNGEON
execute unless score seal_north SECRET_DUNGEON matches 1 in minecraft:overworld positioned -4748 25 -5444 if entity @s[distance=..128] run function att2:gameplay/gps/dailyquest/summon_main_arrow
execute unless score seal_north SECRET_DUNGEON matches 1 in minecraft:overworld if entity @s[distance=..128] as @e[distance=..10,type=item_display,tag=MainObjective,tag=Arrow,tag=newGPS] at @s anchored feet facing -4748 25 -5444 run function att2:gameplay/gps/dailyquest/tp_arrow


##seal_south SECRET_DUNGEON
execute unless score seal_south SECRET_DUNGEON matches 1 in minecraft:overworld positioned -5252 66 -4553 if entity @s[distance=..128] run function att2:gameplay/gps/dailyquest/summon_main_arrow
execute unless score seal_south SECRET_DUNGEON matches 1 in minecraft:overworld if entity @s[distance=..128] as @e[distance=..10,type=item_display,tag=MainObjective,tag=Arrow,tag=newGPS] at @s anchored feet facing -5252 66 -4553 run function att2:gameplay/gps/dailyquest/tp_arrow


##seal_west SECRET_DUNGEON
execute unless score seal_west SECRET_DUNGEON matches 1 in minecraft:overworld positioned -5423 133 -5854 if entity @s[distance=..128] run function att2:gameplay/gps/dailyquest/summon_main_arrow
execute unless score seal_west SECRET_DUNGEON matches 1 in minecraft:overworld if entity @s[distance=..128] as @e[distance=..10,type=item_display,tag=MainObjective,tag=Arrow,tag=newGPS] at @s anchored feet facing -5423 133 -5854 run function att2:gameplay/gps/dailyquest/tp_arrow