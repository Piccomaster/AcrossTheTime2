#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ2 SIDEQUEST matches 1        	#
#####################################################################

##text
tellraw @s [{translate:att2.dailyquest.phoenix.name}]
tellraw @s [{translate:att2.dailyquest.phoenix.2.name,color:"blue"}]
tellraw @s [{translate:att2.dailyquest.symbol.progress,with:[{score:{name:phoenix_dailyquest_2_symbol,objective:DAILYQUEST},color:"gray"},{score:{name:phoenix_dailyquest_2_symbol_requirement,objective:DAILYQUEST},color:"dark_gray"}]}]
tellraw @s [{translate:att2.dailyquest.open_chest.progress,with:[{score:{name:phoenix_dailyquest_2_open_chest,objective:DAILYQUEST},color:"gray"},{score:{name:phoenix_dailyquest_2_open_chest_requirement,objective:DAILYQUEST},color:"dark_gray"}]}]
tellraw @s [{translate:att2.dailyquest.phoenix.2.step.1}]

##nearly
execute in minecraft:the_nether unless predicate att2_pre:location/angband/angor_ruin positioned 3553 40 4102 run function att2:gameplay/gps/dailyquest/summon_main_arrow
execute in minecraft:the_nether unless predicate att2_pre:location/angband/angor_ruin as @e[distance=..10,type=item_display,tag=MainObjective,tag=Arrow,tag=newGPS] at @s anchored feet facing 3553 40 4102 run return run function att2:gameplay/gps/dailyquest/tp_arrow

execute unless score phoenix_dailyquest_2_symbol DAILYQUEST matches 1.. at @e[distance=..100,type=marker,tag=SymbolMarker,limit=7,sort=nearest,predicate=att2_pre:location/angband/angor_ruin] positioned ~ ~-1 ~ run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":12764433}
execute if score phoenix_dailyquest_2_symbol DAILYQUEST matches 1 at @e[distance=..100,type=marker,tag=SymbolMarker,limit=6,sort=nearest,predicate=att2_pre:location/angband/angor_ruin] positioned ~ ~-1 ~ run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":12764433}
execute if score phoenix_dailyquest_2_symbol DAILYQUEST matches 2 at @e[distance=..100,type=marker,tag=SymbolMarker,limit=5,sort=nearest,predicate=att2_pre:location/angband/angor_ruin] positioned ~ ~-1 ~ run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":12764433}
execute if score phoenix_dailyquest_2_symbol DAILYQUEST matches 3 at @e[distance=..100,type=marker,tag=SymbolMarker,limit=4,sort=nearest,predicate=att2_pre:location/angband/angor_ruin] positioned ~ ~-1 ~ run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":12764433}
execute if score phoenix_dailyquest_2_symbol DAILYQUEST matches 4 at @e[distance=..100,type=marker,tag=SymbolMarker,limit=3,sort=nearest,predicate=att2_pre:location/angband/angor_ruin] positioned ~ ~-1 ~ run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":12764433}
execute if score phoenix_dailyquest_2_symbol DAILYQUEST matches 5 at @e[distance=..100,type=marker,tag=SymbolMarker,limit=2,sort=nearest,predicate=att2_pre:location/angband/angor_ruin] positioned ~ ~-1 ~ run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":12764433}
execute if score phoenix_dailyquest_2_symbol DAILYQUEST matches 6 at @e[distance=..100,type=marker,tag=SymbolMarker,limit=1,sort=nearest,predicate=att2_pre:location/angband/angor_ruin] positioned ~ ~-1 ~ run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":12764433}

execute unless score phoenix_dailyquest_2_open_chest DAILYQUEST matches 1.. at @e[distance=..100,type=marker,tag=!Open,tag=ChestMarker,limit=7,sort=nearest,predicate=att2_pre:location/angband/angor_ruin] positioned ~ ~-1 ~ run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":12562813}
execute if score phoenix_dailyquest_2_open_chest DAILYQUEST matches 1 at @e[distance=..100,type=marker,tag=!Open,tag=ChestMarker,limit=6,sort=nearest,predicate=att2_pre:location/angband/angor_ruin] positioned ~ ~-1 ~ run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":12562813}
execute if score phoenix_dailyquest_2_open_chest DAILYQUEST matches 2 at @e[distance=..100,type=marker,tag=!Open,tag=ChestMarker,limit=5,sort=nearest,predicate=att2_pre:location/angband/angor_ruin] positioned ~ ~-1 ~ run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":12562813}
execute if score phoenix_dailyquest_2_open_chest DAILYQUEST matches 3 at @e[distance=..100,type=marker,tag=!Open,tag=ChestMarker,limit=4,sort=nearest,predicate=att2_pre:location/angband/angor_ruin] positioned ~ ~-1 ~ run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":12562813}
execute if score phoenix_dailyquest_2_open_chest DAILYQUEST matches 4 at @e[distance=..100,type=marker,tag=!Open,tag=ChestMarker,limit=3,sort=nearest,predicate=att2_pre:location/angband/angor_ruin] positioned ~ ~-1 ~ run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":12562813}
execute if score phoenix_dailyquest_2_open_chest DAILYQUEST matches 5 at @e[distance=..100,type=marker,tag=!Open,tag=ChestMarker,limit=2,sort=nearest,predicate=att2_pre:location/angband/angor_ruin] positioned ~ ~-1 ~ run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":12562813}
execute if score phoenix_dailyquest_2_open_chest DAILYQUEST matches 6 at @e[distance=..100,type=marker,tag=!Open,tag=ChestMarker,limit=1,sort=nearest,predicate=att2_pre:location/angband/angor_ruin] positioned ~ ~-1 ~ run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":12562813}