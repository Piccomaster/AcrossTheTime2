#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ2 SIDEQUEST matches 1        	#
#####################################################################

##text
tellraw @s [{translate:att2.dailyquest.ryliath.name}]
tellraw @s [{translate:att2.dailyquest.ryliath.2.name,color:"blue"}]
tellraw @s [{translate:att2.dailyquest.mining_b.progress,color:"#C9C900",with:[{score:{name:ryliath_dailyquest_2_mining_c,objective:DAILYQUEST},color:"gray"},{score:{name:ryliath_dailyquest_2_mining_c_requirement,objective:DAILYQUEST},color:"yellow"}]}]
tellraw @s [{translate:att2.dailyquest.mining_c.progress,color:"#939300",with:[{score:{name:ryliath_dailyquest_2_mining_b,objective:DAILYQUEST},color:"gray"},{score:{name:ryliath_dailyquest_2_mining_b_requirement,objective:DAILYQUEST},color:"yellow"}]}]
tellraw @s [{translate:att2.dailyquest.ryliath.2.step.1}]

execute unless score ryliath_dailyquest_2_mining_c DAILYQUEST matches 1.. at @e[distance=..100,type=marker,tag=RuneMiningMarker,tag=loot_c,limit=3,sort=nearest,predicate=att2_pre:location/sylberland/worlest] anchored feet positioned ^ ^ ^1 run function att2:gameplay/gps/dailyquest/show_secondary_objective {color:1191343}
execute if score ryliath_dailyquest_2_mining_c DAILYQUEST matches 1 at @e[distance=..100,type=marker,tag=RuneMiningMarker,tag=loot_c,limit=2,sort=nearest,predicate=att2_pre:location/sylberland/worlest] anchored feet positioned ^ ^ ^1 run function att2:gameplay/gps/dailyquest/show_secondary_objective {color:1191343}
execute if score ryliath_dailyquest_2_mining_c DAILYQUEST matches 2 at @e[distance=..100,type=marker,tag=RuneMiningMarker,tag=loot_c,limit=1,sort=nearest,predicate=att2_pre:location/sylberland/worlest] anchored feet positioned ^ ^ ^1 run function att2:gameplay/gps/dailyquest/show_secondary_objective {color:1191343}

execute unless score ryliath_dailyquest_2_mining_b DAILYQUEST matches 1.. at @e[distance=..100,type=marker,tag=RuneMiningMarker,tag=loot_b,limit=2,sort=nearest,predicate=att2_pre:location/sylberland/worlest] anchored feet positioned ^ ^ ^1 run function att2:gameplay/gps/dailyquest/show_secondary_objective {color:1191343}
execute if score ryliath_dailyquest_2_mining_b DAILYQUEST matches 1 at @e[distance=..100,type=marker,tag=RuneMiningMarker,tag=loot_b,limit=1,sort=nearest,predicate=att2_pre:location/sylberland/worlest] anchored feet positioned ^ ^ ^1 run function att2:gameplay/gps/dailyquest/show_secondary_objective {color:1191343}