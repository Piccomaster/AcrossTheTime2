#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ2 SIDEQUEST matches 1        	#
#####################################################################

##text
tellraw @s [{translate:att2.dailyquest.eolorion.name}]
tellraw @s [{translate:att2.dailyquest.eolorion.3.name,color:"blue"}]
tellraw @s [{translate:att2.dailyquest.mining.progress,color:"#C9C900",with:[{score:{name:eolorion_dailyquest_3_mining,objective:DAILYQUEST},color:"gray"},{score:{name:eolorion_dailyquest_3_mining_requirement,objective:DAILYQUEST},color:"yellow"}]}]
tellraw @s [{translate:att2.dailyquest.eolorion.3.step.1}]

execute unless score eolorion_dailyquest_3_mining DAILYQUEST matches 1.. as @e[distance=..100,type=marker,tag=RuneMiningMarker,tag=!Clear,limit=10,sort=nearest,predicate=att2_pre:location/sylberland/volcano] at @s anchored eyes positioned ^ ^ ^1 run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":1191343}
execute if score eolorion_dailyquest_3_mining DAILYQUEST matches 1 as @e[distance=..100,type=marker,tag=RuneMiningMarker,tag=!Clear,limit=9,sort=nearest,predicate=att2_pre:location/sylberland/volcano] at @s anchored eyes positioned ^ ^ ^1 run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":1191343}
execute if score eolorion_dailyquest_3_mining DAILYQUEST matches 2 as @e[distance=..100,type=marker,tag=RuneMiningMarker,tag=!Clear,limit=8,sort=nearest,predicate=att2_pre:location/sylberland/volcano] at @s anchored eyes positioned ^ ^ ^1 run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":1191343}
execute if score eolorion_dailyquest_3_mining DAILYQUEST matches 3 as @e[distance=..100,type=marker,tag=RuneMiningMarker,tag=!Clear,limit=7,sort=nearest,predicate=att2_pre:location/sylberland/volcano] at @s anchored eyes positioned ^ ^ ^1 run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":1191343}
execute if score eolorion_dailyquest_3_mining DAILYQUEST matches 4 as @e[distance=..100,type=marker,tag=RuneMiningMarker,tag=!Clear,limit=6,sort=nearest,predicate=att2_pre:location/sylberland/volcano] at @s anchored eyes positioned ^ ^ ^1 run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":1191343}
execute if score eolorion_dailyquest_3_mining DAILYQUEST matches 5 as @e[distance=..100,type=marker,tag=RuneMiningMarker,tag=!Clear,limit=5,sort=nearest,predicate=att2_pre:location/sylberland/volcano] at @s anchored eyes positioned ^ ^ ^1 run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":1191343}
execute if score eolorion_dailyquest_3_mining DAILYQUEST matches 6 as @e[distance=..100,type=marker,tag=RuneMiningMarker,tag=!Clear,limit=4,sort=nearest,predicate=att2_pre:location/sylberland/volcano] at @s anchored eyes positioned ^ ^ ^1 run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":1191343}
execute if score eolorion_dailyquest_3_mining DAILYQUEST matches 7 as @e[distance=..100,type=marker,tag=RuneMiningMarker,tag=!Clear,limit=3,sort=nearest,predicate=att2_pre:location/sylberland/volcano] at @s anchored eyes positioned ^ ^ ^1 run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":1191343}
execute if score eolorion_dailyquest_3_mining DAILYQUEST matches 8 as @e[distance=..100,type=marker,tag=RuneMiningMarker,tag=!Clear,limit=2,sort=nearest,predicate=att2_pre:location/sylberland/volcano] at @s anchored eyes positioned ^ ^ ^1 run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":1191343}
execute if score eolorion_dailyquest_3_mining DAILYQUEST matches 9 as @e[distance=..100,type=marker,tag=RuneMiningMarker,tag=!Clear,limit=1,sort=nearest,predicate=att2_pre:location/sylberland/volcano] at @s anchored eyes positioned ^ ^ ^1 run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":1191343}

##if player not in volcano

execute if predicate att2_pre:location/sylberland/volcano run return 0

execute in minecraft:overworld positioned -5521 97 -5558 run function att2:gameplay/gps/dailyquest/summon_main_arrow
execute in minecraft:overworld as @e[distance=..10,type=item_display,tag=MainObjective,tag=Arrow,tag=newGPS] at @s anchored eyes facing -5521 97 -5558 run function att2:gameplay/gps/dailyquest/tp_arrow
