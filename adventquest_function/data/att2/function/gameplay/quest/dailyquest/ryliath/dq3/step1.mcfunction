#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ2 SIDEQUEST matches 1        	#
#####################################################################

##text
tellraw @s [{translate:att2.dailyquest.ryliath.name}]
tellraw @s [{translate:att2.dailyquest.ryliath.3.name,color:"blue"}]
tellraw @s [{translate:att2.dailyquest.symbol.progress,color:"#C9C900",with:[{score:{name:ryliath_dailyquest_3_symbol,objective:DAILYQUEST},color:"gray"},{score:{name:ryliath_dailyquest_3_symbol_requirement,objective:DAILYQUEST},color:"yellow"}]}]
tellraw @s [{translate:att2.dailyquest.ryliath.3.step.1}]

execute unless score ryliath_dailyquest_3_symbol DAILYQUEST matches 1.. at @e[distance=..100,type=marker,tag=SymbolMarker,limit=10,sort=nearest] run function att2:gameplay/gps/dailyquest/show_secondary_objective {color:1191343}
execute if score ryliath_dailyquest_3_symbol DAILYQUEST matches 1 at @e[distance=..100,type=marker,tag=SymbolMarker,limit=9,sort=nearest] run function att2:gameplay/gps/dailyquest/show_secondary_objective {color:1191343}
execute if score ryliath_dailyquest_3_symbol DAILYQUEST matches 2 at @e[distance=..100,type=marker,tag=SymbolMarker,limit=8,sort=nearest] run function att2:gameplay/gps/dailyquest/show_secondary_objective {color:1191343}
execute if score ryliath_dailyquest_3_symbol DAILYQUEST matches 3 at @e[distance=..100,type=marker,tag=SymbolMarker,limit=7,sort=nearest] run function att2:gameplay/gps/dailyquest/show_secondary_objective {color:1191343}
execute if score ryliath_dailyquest_3_symbol DAILYQUEST matches 4 at @e[distance=..100,type=marker,tag=SymbolMarker,limit=6,sort=nearest] run function att2:gameplay/gps/dailyquest/show_secondary_objective {color:1191343}
execute if score ryliath_dailyquest_3_symbol DAILYQUEST matches 5 at @e[distance=..100,type=marker,tag=SymbolMarker,limit=5,sort=nearest] run function att2:gameplay/gps/dailyquest/show_secondary_objective {color:1191343}
execute if score ryliath_dailyquest_3_symbol DAILYQUEST matches 6 at @e[distance=..100,type=marker,tag=SymbolMarker,limit=4,sort=nearest] run function att2:gameplay/gps/dailyquest/show_secondary_objective {color:1191343}
execute if score ryliath_dailyquest_3_symbol DAILYQUEST matches 7 at @e[distance=..100,type=marker,tag=SymbolMarker,limit=3,sort=nearest] run function att2:gameplay/gps/dailyquest/show_secondary_objective {color:1191343}
execute if score ryliath_dailyquest_3_symbol DAILYQUEST matches 8 at @e[distance=..100,type=marker,tag=SymbolMarker,limit=2,sort=nearest] run function att2:gameplay/gps/dailyquest/show_secondary_objective {color:1191343}
execute if score ryliath_dailyquest_3_symbol DAILYQUEST matches 9 at @e[distance=..100,type=marker,tag=SymbolMarker,limit=1,sort=nearest] run function att2:gameplay/gps/dailyquest/show_secondary_objective {color:1191343}

##unless
execute unless entity @e[distance=..100,type=marker,tag=SymbolMarker] run tellraw @s {translate:att2.check.symbol.error,color:"red"}
#execute as @e[distance=..10,type=zombified_piglin,tag=newGPS] at @s anchored feet facing entity @n[type=marker,tag=SymbolMarker] feet run function att2:gameplay/gps/tp_arrow