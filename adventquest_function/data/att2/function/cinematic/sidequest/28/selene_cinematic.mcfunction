#############################################################
#Made by Adventquest                               			#
#Process korlaph_cinematic 									#
#############################################################

execute if score Real2 TIMER matches 10 run function att2:dialogs/sidequest/sq28/emerald_6
execute if score Real2 TIMER matches 80 run function att2:dialogs/sidequest/sq28/selene_9
execute if score Real2 TIMER matches 150 run function att2:dialogs/sidequest/sq28/emerald_7
execute if score Real2 TIMER matches 200 as 00000000-0000-082a-0000-00000000082a at @s run tp @s ~ ~ ~ ~ 20
execute if score Real2 TIMER matches 300 run function att2:dialogs/sidequest/sq28/player_2
execute if score Real2 TIMER matches 300..700 as 00000000-0000-082a-0000-00000000082a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real2 TIMER matches 700 run function att2:dialogs/sidequest/sq28/selene_10
execute if score Real2 TIMER matches 700..800 as 00000000-0000-005b-0000-00000000005a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real2 TIMER matches 800 run function att2:dialogs/sidequest/sq28/emerald/player_proposal_2/choice_1
execute if score Real2 TIMER matches 800 run function att2:dialogs/sidequest/sq28/emerald/player_proposal_2/choice_2
execute if score Real2 TIMER matches 800..850 as 00000000-0000-005b-0000-00000000005a at @s anchored feet facing entity 00000000-0000-082a-0000-00000000082a feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real2 TIMER matches 850 as 00000000-0000-082a-0000-00000000082a at @s run tp @s ~ ~ ~ ~ 30



#=======================#
#end of the cinematic	#
#=======================#

execute if score Real2 TIMER matches 851.. run scoreboard players set cinematic SQ28 3
execute if score Real2 TIMER matches ..850 run function att2:cinematic/real2_iteration
#return 1->make command block runing
return 1