#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ2 SIDEQUEST matches 1        	#
#####################################################################

##text
tellraw @s [{translate:att2.dailyquest.phoenix.name}]
tellraw @s [{translate:att2.dailyquest.phoenix.4.name,color:"blue"}]
tellraw @s [{translate:att2.dailyquest.phoenix.4.step.1}]


##if have untamed
execute at @n[distance=..80,type=skeleton_horse,tag=Untamed] positioned ~ ~-1 ~ run return run function att2:gameplay/gps/dailyquest/show_secondary_objective {"color":12764433}

#execute in minecraft:the_nether at @n[type=marker,scores={RESUMMON=0},tag=MobsInvasionMarker,predicate=att2_pre:location/angband/angor_ruin] run function att2:gameplay/gps/dailyquest/summon_main_arrow
#execute in minecraft:the_nether as @e[distance=..10,type=item_display,tag=MainObjective,tag=Arrow,tag=newGPS] at @s anchored feet facing entity @n[type=marker,scores={RESUMMON=0},tag=MobsInvasionMarker,predicate=att2_pre:location/angband/angor_ruin] feet run function att2:gameplay/gps/dailyquest/tp_arrow

##nearly
execute if score phoenix_dailyquest_4_blaze_horse_summon_pos_2 DAILYQUEST matches 0 in the_nether positioned 3443 34 4280 run function att2:gameplay/gps/dailyquest/summon_main_arrow
execute if score phoenix_dailyquest_4_blaze_horse_summon_pos_2 DAILYQUEST matches 0 in the_nether as @e[distance=..10,type=item_display,tag=MainObjective,tag=Arrow,tag=newGPS] at @s anchored feet facing 3443 34 4280 run return run function att2:gameplay/gps/dailyquest/tp_arrow

execute if score phoenix_dailyquest_4_blaze_horse_summon_pos_1 DAILYQUEST matches 0 in the_nether positioned 3640 34 4419 run function att2:gameplay/gps/dailyquest/summon_main_arrow
execute if score phoenix_dailyquest_4_blaze_horse_summon_pos_1 DAILYQUEST matches 0 as @e[distance=..10,type=item_display,tag=MainObjective,tag=Arrow,tag=newGPS] at @s anchored feet facing 3640 34 4419 run return run function att2:gameplay/gps/dailyquest/tp_arrow