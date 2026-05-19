#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ2 SIDEQUEST matches 1        	#
#####################################################################

##text
tellraw @s [{translate:att2.dailyquest.kortaek.name}]
tellraw @s [{translate:att2.dailyquest.kortaek.3.name,color:"blue"}]
tellraw @s [{translate:att2.dailyquest.mining.progress,color:"#C9C900",with:[{score:{name:kortaek_dailyquest_3_mining,objective:DAILYQUEST},color:"gray"},{score:{name:kortaek_dailyquest_3_mining_requirement,objective:DAILYQUEST},color:"yellow"}]}]
tellraw @s [{translate:att2.dailyquest.kortaek.3.step.1}]

execute unless score kortaek_dailyquest_3_mining DAILYQUEST matches 1.. at @e[distance=..100,type=marker,tag=RuneMiningMarker,tag=!Clear,limit=5,sort=nearest,predicate=att2_pre:location/sylberland/kert_mine] anchored feet positioned ^ ^ ^1 run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":1191343}
execute if score kortaek_dailyquest_3_mining DAILYQUEST matches 1 at @e[distance=..100,type=marker,tag=RuneMiningMarker,tag=!Clear,limit=4,sort=nearest,predicate=att2_pre:location/sylberland/kert_mine] anchored feet positioned ^ ^ ^1 run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":1191343}
execute if score kortaek_dailyquest_3_mining DAILYQUEST matches 2 at @e[distance=..100,type=marker,tag=RuneMiningMarker,tag=!Clear,limit=3,sort=nearest,predicate=att2_pre:location/sylberland/kert_mine] anchored feet positioned ^ ^ ^1 run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":1191343}
execute if score kortaek_dailyquest_3_mining DAILYQUEST matches 3 at @e[distance=..100,type=marker,tag=RuneMiningMarker,tag=!Clear,limit=2,sort=nearest,predicate=att2_pre:location/sylberland/kert_mine] anchored feet positioned ^ ^ ^1 run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":1191343}
execute if score kortaek_dailyquest_3_mining DAILYQUEST matches 4 at @e[distance=..100,type=marker,tag=RuneMiningMarker,tag=!Clear,limit=1,sort=nearest,predicate=att2_pre:location/sylberland/kert_mine] anchored feet positioned ^ ^ ^1 run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":1191343}

##if player not in kert_mine

execute if predicate att2_pre:location/sylberland/kert_mine run return 0

execute in minecraft:overworld positioned -5395 95 -4410 run function att2:gameplay/gps/dailyquest/summon_main_arrow
execute in minecraft:overworld as @e[distance=..10,type=item_display,tag=MainObjective,tag=Arrow,tag=newGPS] at @s anchored feet facing -5395 95 -4410 run function att2:gameplay/gps/dailyquest/tp_arrow
