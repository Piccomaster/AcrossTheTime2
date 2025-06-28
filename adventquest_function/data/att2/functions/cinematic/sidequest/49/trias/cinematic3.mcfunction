#############################################################
#Made by Adventquest                               			#
#Process trias cinematic 									#
#############################################################

execute if score Real1 TIMER matches 5..1100 as 00000000-0000-129a-0000-00000000129a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real1 TIMER matches 100 run function att2:dialogs/sidequest/sq49/trias_4
execute if score Real1 TIMER matches 200 run function att2:dialogs/sidequest/sq49/player_2
execute if score Real1 TIMER matches 500 run function att2:dialogs/sidequest/sq49/trias_5
execute if score Real1 TIMER matches 600 run function att2:dialogs/sidequest/sq49/player_3
execute if score Real1 TIMER matches 650 run function att2:dialogs/sidequest/sq49/trias_6
execute if score Real1 TIMER matches 850 run function att2:dialogs/sidequest/sq49/trias_7
execute if score Real1 TIMER matches 900 run function att2:dialogs/sidequest/sq49/player_4
execute if score Real1 TIMER matches 1000 run function att2:dialogs/sidequest/sq49/trias_8

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real1 TIMER matches 1101.. run function att2:cinematic/sidequest/49/end
execute if score Real1 TIMER matches ..1100 run function att2:cinematic/real1_iteration
#return 1->make command block runing
return 1
