#############################################################
#Made by Adventquest                               			#
#Process jzargo cinematic 									#
#############################################################

execute if score Real1 TIMER matches 1 run function att2:cinematic/sidequest/52/give_quest_item
execute if score Real1 TIMER matches 5 run function att2:physicmod/reg1/nojelanth/jzargo_barrier3_sq52
execute if score Real1 TIMER matches 10 run function att2:dialogs/sidequest/sq52/jzargo_14
execute if score Real1 TIMER matches 50..999 as 00000000-0000-089a-0000-00000000089a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real1 TIMER matches 100 run function att2:dialogs/sidequest/sq52/jzargo_15
execute if score Real1 TIMER matches 250 run function att2:dialogs/sidequest/sq52/player_13
execute if score Real1 TIMER matches 300 run function att2:dialogs/sidequest/sq52/jzargo_16
execute if score Real1 TIMER matches 450 run function att2:dialogs/sidequest/sq52/player_14
execute if score Real1 TIMER matches 700 run function att2:dialogs/sidequest/sq52/jzargo_17
execute if score Real1 TIMER matches 900 run function att2:dialogs/sidequest/sq52/player_15
execute if score Real1 TIMER matches 1100 run function att2:dialogs/sidequest/sq52/jzargo_18
execute if score Real1 TIMER matches 1400 run function att2:dialogs/sidequest/sq52/player_16
execute if score Real1 TIMER matches 1500 run function att2:physicmod/reg1/nojelanth/jzargo_barrier4_sq52


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real1 TIMER matches 1501.. run function att2:cinematic/sidequest/53/step1
execute if score Real1 TIMER matches ..1500 run function att2:cinematic/real1_iteration
#return 1->make command block runing
return 1