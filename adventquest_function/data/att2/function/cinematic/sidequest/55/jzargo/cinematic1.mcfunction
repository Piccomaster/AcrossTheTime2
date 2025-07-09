#############################################################
#Made by Adventquest                               			#
#Process jzargo cinematic 									#
#############################################################

execute if score Real1 TIMER matches 5 run function att2:dialogs/sidequest/sq55/jzargo_1
execute if score Real1 TIMER matches 150 run function att2:dialogs/sidequest/sq55/jzargo_2
execute if score Real1 TIMER matches 150..900 as 00000000-0000-089a-0000-00000000089a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real1 TIMER matches 500 run function att2:dialogs/sidequest/sq55/player_1
execute if score Real1 TIMER matches 700 run function att2:dialogs/sidequest/sq55/jzargo_3
execute if score Real1 TIMER matches 850 run function att2:dialogs/sidequest/sq55/player_2
execute if score Real1 TIMER matches 900 run function att2:dialogs/sidequest/sq55/jzargo_4
execute if score Real1 TIMER matches 900 run function att2:cinematic/sidequest/55/cave_entrance_opening
execute if score Real1 TIMER matches 950 run function att2:dialogs/sidequest/sq55/jzargo_5
execute if score Real1 TIMER matches 950 as 00000000-0000-089a-0000-00000000089a at @s run tp @s ~ ~ ~ 0 0


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real1 TIMER matches 1001.. run function att2:cinematic/sidequest/55/step2
execute if score Real1 TIMER matches ..1000 run function att2:cinematic/real1_iteration
#return 1->make command block runing
return 1