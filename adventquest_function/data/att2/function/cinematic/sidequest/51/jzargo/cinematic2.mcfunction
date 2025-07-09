#############################################################
#Made by Adventquest                               			#
#Process jzargo cinematic 									#
#############################################################

execute if score Real1 TIMER matches 1 run function att2:cinematic/sidequest/51/give_quest_item
execute if score Real1 TIMER matches 5 run function att2:dialogs/sidequest/sq51/player_9
execute if score Real1 TIMER matches 75..500 as 00000000-0000-089a-0000-00000000089a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real1 TIMER matches 75 run function att2:dialogs/sidequest/sq51/jzargo_8
execute if score Real1 TIMER matches 350 run function att2:dialogs/sidequest/sq51/player_10
execute if score Real1 TIMER matches 400 run function att2:dialogs/sidequest/sq51/jzargo_9
execute if score Real1 TIMER matches 500 run function att2:dialogs/sidequest/sq51/player_11


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real1 TIMER matches 601.. run function att2:cinematic/sidequest/52/step1
execute if score Real1 TIMER matches ..600 run function att2:cinematic/real1_iteration
#return 1->make command block runing
return 1