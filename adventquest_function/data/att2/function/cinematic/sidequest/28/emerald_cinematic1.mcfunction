#############################################################
#Made by Adventquest                               			#
#Process emerald_cinematic 1								#
#############################################################

execute if score Real2 TIMER matches 10 run function att2:dialogs/sidequest/sq28/selene_11
execute if score Real2 TIMER matches 10..100 as 00000000-0000-082a-0000-00000000082a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real2 TIMER matches 100 run function att2:dialogs/sidequest/sq28/emerald_8
execute if score Real2 TIMER matches 200..500 as 00000000-0000-082a-0000-00000000082a at @s anchored feet facing entity 00000000-0000-005b-0000-00000000005a feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real2 TIMER matches 400 run function att2:dialogs/sidequest/sq28/selene_12
execute if score Real2 TIMER matches 500 run function att2:dialogs/sidequest/sq28/emerald_9
execute if score Real2 TIMER matches 500..700 as 00000000-0000-005b-0000-00000000005a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real2 TIMER matches 700 run function att2:dialogs/sidequest/sq28/player_3
execute if score Real2 TIMER matches 1000 run function att2:cinematic/sidequest/28/step4


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real2 TIMER matches 1001.. run scoreboard players set cinematic SQ28 -1
execute if score Real2 TIMER matches ..1000 run function att2:cinematic/real2_iteration
#return 1->make command block runing
return 1