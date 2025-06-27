#############################################################
#Made by Adventquest                               			#
#Process Namrin cinematic 									#
#############################################################

execute if score Neth1 TIMER matches 10..1000 as 00000000-0000-006a-0000-00000000006a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Neth1 TIMER matches 10 run function att2:dialogs/sidequest/sq47/player_1
execute if score Neth1 TIMER matches 50 run function att2:dialogs/sidequest/sq47/namrin_1
execute if score Neth1 TIMER matches 150 run function att2:dialogs/sidequest/sq47/player_2
execute if score Neth1 TIMER matches 350 run function att2:dialogs/sidequest/sq47/namrin_2
execute if score Neth1 TIMER matches 450 run function att2:dialogs/sidequest/sq47/player_3
execute if score Neth1 TIMER matches 500 run function att2:dialogs/sidequest/sq47/namrin_3
execute if score Neth1 TIMER matches 800 run function att2:dialogs/sidequest/sq47/player_4
execute if score Neth1 TIMER matches 900 run function att2:dialogs/sidequest/sq47/namrin_4
execute if score Neth1 TIMER matches 1000 run function att2:dialogs/sidequest/sq47/player_5
execute if score Neth1 TIMER matches 1100 run function att2:dialogs/sidequest/sq47/namrin_5
execute if score Neth1 TIMER matches 1300 at 00000000-0000-006a-0000-00000000006a as @p run function att2:dialogs/sidequest/sq47/namrin/dialog_6

#=======================#
#end of the cinematic	#
#=======================#

execute if score Neth1 TIMER matches 1301.. run function att2:cinematic/sidequest/47/step2
execute if score Neth1 TIMER matches ..1300 run function att2:cinematic/neth1_iteration
#return 1->make command block runing
return 1
