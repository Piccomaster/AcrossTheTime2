#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ2 SIDEQUEST matches 1        	#
#####################################################################

##text
tellraw @s [{translate:att2.dailyquest.meleim.name}]
tellraw @s [{translate:att2.dailyquest.meleim.5.name,color:"blue"}]
tellraw @s [{translate:att2.dailyquest.mining.progress,color:"#C9C900",with:[{score:{name:meleim_dailyquest_5_mining,objective:DAILYQUEST},color:"gray"},{score:{name:meleim_dailyquest_5_mining_requirement,objective:DAILYQUEST},color:"yellow"}]}]
tellraw @s [{translate:att2.dailyquest.meleim.5.step.1}]

execute unless score meleim_dailyquest_5_mining DAILYQUEST matches 1.. at @e[distance=..100,type=marker,tag=RuneMiningMarker,tag=!Clear,limit=10,sort=nearest,predicate=att2_pre:location/sylberland/black_forest_mining] anchored feet positioned ^ ^ ^1 run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":1191343}
execute if score meleim_dailyquest_5_mining DAILYQUEST matches 1 at @e[distance=..100,type=marker,tag=RuneMiningMarker,tag=!Clear,limit=9,sort=nearest,predicate=att2_pre:location/sylberland/black_forest_mining] anchored feet positioned ^ ^ ^1 run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":1191343}
execute if score meleim_dailyquest_5_mining DAILYQUEST matches 2 at @e[distance=..100,type=marker,tag=RuneMiningMarker,tag=!Clear,limit=8,sort=nearest,predicate=att2_pre:location/sylberland/black_forest_mining] anchored feet positioned ^ ^ ^1 run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":1191343}
execute if score meleim_dailyquest_5_mining DAILYQUEST matches 3 at @e[distance=..100,type=marker,tag=RuneMiningMarker,tag=!Clear,limit=7,sort=nearest,predicate=att2_pre:location/sylberland/black_forest_mining] anchored feet positioned ^ ^ ^1 run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":1191343}
execute if score meleim_dailyquest_5_mining DAILYQUEST matches 4 at @e[distance=..100,type=marker,tag=RuneMiningMarker,tag=!Clear,limit=6,sort=nearest,predicate=att2_pre:location/sylberland/black_forest_mining] anchored feet positioned ^ ^ ^1 run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":1191343}
execute if score meleim_dailyquest_5_mining DAILYQUEST matches 5 at @e[distance=..100,type=marker,tag=RuneMiningMarker,tag=!Clear,limit=5,sort=nearest,predicate=att2_pre:location/sylberland/black_forest_mining] anchored feet positioned ^ ^ ^1 run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":1191343}
execute if score meleim_dailyquest_5_mining DAILYQUEST matches 6 at @e[distance=..100,type=marker,tag=RuneMiningMarker,tag=!Clear,limit=4,sort=nearest,predicate=att2_pre:location/sylberland/black_forest_mining] anchored feet positioned ^ ^ ^1 run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":1191343}
execute if score meleim_dailyquest_5_mining DAILYQUEST matches 7 at @e[distance=..100,type=marker,tag=RuneMiningMarker,tag=!Clear,limit=3,sort=nearest,predicate=att2_pre:location/sylberland/black_forest_mining] anchored feet positioned ^ ^ ^1 run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":1191343}
execute if score meleim_dailyquest_5_mining DAILYQUEST matches 8 at @e[distance=..100,type=marker,tag=RuneMiningMarker,tag=!Clear,limit=2,sort=nearest,predicate=att2_pre:location/sylberland/black_forest_mining] anchored feet positioned ^ ^ ^1 run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":1191343}
execute if score meleim_dailyquest_5_mining DAILYQUEST matches 9 at @e[distance=..100,type=marker,tag=RuneMiningMarker,tag=!Clear,limit=1,sort=nearest,predicate=att2_pre:location/sylberland/black_forest_mining] anchored feet positioned ^ ^ ^1 run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":1191343}

##if player not in black_forest_mining

execute if predicate att2_pre:location/sylberland/black_forest_mining run return 0

execute in minecraft:overworld positioned -4197 69 -5959 run function att2:gameplay/gps/dailyquest/summon_main_arrow
execute in minecraft:overworld as @e[distance=..10,type=item_display,tag=MainObjective,tag=Arrow,tag=newGPS] at @s anchored feet facing -4197 69 -5959 run function att2:gameplay/gps/dailyquest/tp_arrow
