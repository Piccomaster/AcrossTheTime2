#############################################################
#Made by Adventquest                               			#
#Process step15 cinematic 									#
#############################################################

execute if score cinematic_timer SQ59 matches 5 run function att2:cinematic/sidequest/59/step16/calypso/move_pnj
execute if score cinematic_timer SQ59 matches 10 run function att2:dialogs/sidequest/sq59/player_25
execute if score cinematic_timer SQ59 matches 50..1100 as 00000000-0000-008b-0000-00000000008a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score cinematic_timer SQ59 matches 50 run function att2:dialogs/sidequest/sq59/etotsira_1
execute if score cinematic_timer SQ59 matches 200 run function att2:dialogs/sidequest/sq59/player_26
execute if score cinematic_timer SQ59 matches 400 run function att2:dialogs/sidequest/sq59/etotsira_2
execute if score cinematic_timer SQ59 matches 550 run function att2:dialogs/sidequest/sq59/player_27
execute if score cinematic_timer SQ59 matches 700 run function att2:dialogs/sidequest/sq59/etotsira_3
execute if score cinematic_timer SQ59 matches 1000 run function att2:dialogs/sidequest/sq59/player_28
execute if score cinematic_timer SQ59 matches 1100 run function att2:dialogs/sidequest/sq59/etotsira_4
execute if score cinematic_timer SQ59 matches 1300 run function att2:dialogs/sidequest/sq59/player_29


#=======================#
#end of the cinematic	#
#=======================#

execute if score cinematic_timer SQ59 matches 1301.. run function att2:cinematic/sidequest/59/step17
execute if score cinematic_timer SQ59 matches 1..1300 run scoreboard players add cinematic_timer SQ59 1
#return 1->make command block runing
return 1
