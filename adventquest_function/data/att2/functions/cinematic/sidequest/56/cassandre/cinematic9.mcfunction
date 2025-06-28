#############################################################
#Made by Adventquest                               			#
#Process trias cinematic 									#
#############################################################

execute if score Real1 TIMER matches 10 run function att2:dialogs/sidequest/sq56/player_15
execute if score Real1 TIMER matches 100..300 as 00000000-0000-153a-0000-00000000153a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real1 TIMER matches 150 run function att2:dialogs/sidequest/sq56/cassandre_1
execute if score Real1 TIMER matches 200 run function att2:dialogs/sidequest/sq56/cassandre_2
execute if score Real1 TIMER matches 250 if score proposal_2 SQ56 matches 1 run function att2:dialogs/sidequest/sq56/player_16
execute if score Real1 TIMER matches 250 if score proposal_3 SQ56 matches 1 run function att2:dialogs/sidequest/sq56/player_17
execute if score Real1 TIMER matches 300 if score proposal_2 SQ56 matches 1 run function att2:dialogs/sidequest/sq56/cassandre_3
execute if score Real1 TIMER matches 300 if score proposal_3 SQ56 matches 1 run function att2:dialogs/sidequest/sq56/cassandre_4
execute if score Real1 TIMER matches 350 run data merge entity 00000000-0000-153a-0000-00000000153a {Rotation:[-90.0f,0.0f]}


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real1 TIMER matches 351.. run function att2:cinematic/sidequest/56/end
execute if score Real1 TIMER matches ..350 run function att2:cinematic/real1_iteration
#return 1->make command block runing
return 1
