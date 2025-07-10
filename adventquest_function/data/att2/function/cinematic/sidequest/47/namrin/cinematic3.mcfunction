#############################################################
#Made by Adventquest                               			#
#Process Namrin cinematic 									#
#############################################################

execute if score Neth1 TIMER matches 10..500 as 00000000-0000-006a-0000-00000000006a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Neth1 TIMER matches 20 run function att2:dialogs/sidequest/sq47/namrin_10
execute if score Neth1 TIMER matches 150 run function att2:dialogs/sidequest/sq47/namrin_11
execute if score Neth1 TIMER matches 300 run function att2:dialogs/sidequest/sq47/player_7
execute if score Neth1 TIMER matches 350 run function att2:dialogs/sidequest/sq47/namrin_12
execute if score Neth1 TIMER matches 450 run function att2:dialogs/sidequest/sq47/namrin_13
execute if score Neth1 TIMER matches 500 run function att2:physicmod/reg2/irilion/path_opening2


#=======================#
#end of the cinematic	#
#=======================#

execute if score Neth1 TIMER matches 501.. run function att2:cinematic/sidequest/47/end
execute if score Neth1 TIMER matches ..500 run function att2:cinematic/neth1_iteration
#return 1->make command block runing
return 1