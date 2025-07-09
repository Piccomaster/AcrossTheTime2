#############################################################
#Made by Adventquest                               			#
#Process jzargo cinematic 									#
#############################################################


execute if score Real1 TIMER matches 20 run function att2:dialogs/sidequest/sq54/jzargo_1
execute if score Real1 TIMER matches 20..799 as 00000000-0000-089a-0000-00000000089a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real1 TIMER matches 250 run function att2:dialogs/sidequest/sq54/player_1
execute if score Real1 TIMER matches 350 run function att2:dialogs/sidequest/sq54/jzargo_2
execute if score Real1 TIMER matches 450 run function att2:dialogs/sidequest/sq54/jzargo_3
execute if score Real1 TIMER matches 600 run function att2:dialogs/sidequest/sq54/player_2
execute if score Real1 TIMER matches 700 run function att2:dialogs/sidequest/sq54/jzargo_4
execute if score Real1 TIMER matches 800 run function att2:dialogs/sidequest/sq54/player_3
execute if score Real1 TIMER matches 800 as 00000000-0000-089a-0000-00000000089a at @s run tp @s ~ ~ ~ 0 0
execute if score Real1 TIMER matches 800 run function att2:cinematic/sidequest/54/cave_entrance_opening


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real1 TIMER matches 851.. run function att2:cinematic/sidequest/54/step2
execute if score Real1 TIMER matches ..850 run function att2:cinematic/real1_iteration
#return 1->make command block runing
return 1