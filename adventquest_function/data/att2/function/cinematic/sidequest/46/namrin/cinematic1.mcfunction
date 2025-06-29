#############################################################
#Made by Adventquest                               			#
#Process Namrin cinematic 									#
#############################################################

execute if score Neth1 TIMER matches 10..1300 as 00000000-0000-006a-0000-00000000006a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Neth1 TIMER matches 10 run function att2:dialogs/sidequest/sq46/player_1
execute if score Neth1 TIMER matches 50 run function att2:dialogs/sidequest/sq46/namrin_1
execute if score Neth1 TIMER matches 350 run function att2:dialogs/sidequest/sq46/player_2
execute if score Neth1 TIMER matches 450 run function att2:dialogs/sidequest/sq46/namrin_2
execute if score Neth1 TIMER matches 500 run function att2:dialogs/sidequest/sq46/player_3
execute if score Neth1 TIMER matches 850 run function att2:dialogs/sidequest/sq46/namrin_3
execute if score Neth1 TIMER matches 900 run function att2:dialogs/sidequest/sq46/player_4
execute if score Neth1 TIMER matches 975 run function att2:dialogs/sidequest/sq46/namrin_4
execute if score Neth1 TIMER matches 1050 run function att2:dialogs/sidequest/sq46/player_5
execute if score Neth1 TIMER matches 1100 run function att2:dialogs/sidequest/sq46/namrin_5
execute if score Neth1 TIMER matches 1300 run scoreboard players set namrin_PNJ DIALOG 5
execute if score Neth1 TIMER matches 1300 at 00000000-0000-006a-0000-00000000006a as @p run function att2:dialogs/sidequest/sq46/namrin/dialog_5

#=======================#
#end of the cinematic	#
#=======================#

execute if score Neth1 TIMER matches 1301.. run scoreboard players set cinematic SQ46 2
execute if score Neth1 TIMER matches ..1300 run function att2:cinematic/neth1_iteration
#return 1->make command block runing
return 1
