#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ2 SIDEQUEST matches 1        	#
#####################################################################

##text
tellraw @s [{translate:att2.dailyquest.meleim.name}]
tellraw @s [{translate:att2.dailyquest.meleim.1.name,color:"blue"}]
tellraw @s [{translate:att2.dailyquest.fishing.progress,color:"#18786F",with:[{score:{name:meleim_dailyquest_1_fishing,objective:DAILYQUEST},color:"gray"},{score:{name:meleim_dailyquest_1_fishing_requirement,objective:DAILYQUEST},color:"yellow"}]}]
tellraw @s [{translate:att2.dailyquest.meleim.1.step.1}]

execute unless score meleim_dailyquest_1_fishing DAILYQUEST matches 1.. at @e[distance=..100,type=item_display,tag=FISH_SPOT,limit=5,sort=nearest,scores={FISH_DISCOVER_COUNT=0},predicate=att2_pre:location/sylberland/asunark] run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":1191343}
execute if score meleim_dailyquest_1_fishing DAILYQUEST matches 1 at @e[distance=..100,type=item_display,tag=FISH_SPOT,limit=4,sort=nearest,scores={FISH_DISCOVER_COUNT=0},predicate=att2_pre:location/sylberland/asunark] run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":1191343}
execute if score meleim_dailyquest_1_fishing DAILYQUEST matches 2 at @e[distance=..100,type=item_display,tag=FISH_SPOT,limit=3,sort=nearest,scores={FISH_DISCOVER_COUNT=0},predicate=att2_pre:location/sylberland/asunark] run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":1191343}
execute if score meleim_dailyquest_1_fishing DAILYQUEST matches 3 at @e[distance=..100,type=item_display,tag=FISH_SPOT,limit=2,sort=nearest,scores={FISH_DISCOVER_COUNT=0},predicate=att2_pre:location/sylberland/asunark] run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":1191343}
execute if score meleim_dailyquest_1_fishing DAILYQUEST matches 4 at @e[distance=..100,type=item_display,tag=FISH_SPOT,limit=1,sort=nearest,scores={FISH_DISCOVER_COUNT=0},predicate=att2_pre:location/sylberland/asunark] run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":1191343}

##unless
execute unless entity @e[distance=..100,type=item_display,tag=FISH_SPOT,scores={FISH_DISCOVER_COUNT=0},predicate=att2_pre:location/sylberland/asunark] run tellraw @s {translate:att2.check.fishing.error,color:"red"}


#execute as @e[distance=..10,type=item_display,tag=MainObjective,tag=Arrow,tag=newGPS] at @s anchored feet facing entity @n[type=marker,tag=ChestMarker] feet run function att2:gameplay/gps/dailyquest/tp_arrow