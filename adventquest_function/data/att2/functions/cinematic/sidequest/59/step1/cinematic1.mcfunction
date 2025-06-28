#############################################################
#Made by Adventquest                               			#
#Process step1 cinematic 									#
#############################################################

execute if score cinematic_timer SQ59 matches 5 run function att2:dialogs/sidequest/sq59/nolduron_1
execute if score cinematic_timer SQ59 matches 50 run function att2:dialogs/sidequest/sq59/player_3
execute if score cinematic_timer SQ59 matches 250 run function att2:dialogs/sidequest/sq59/nolduron_2
execute if score cinematic_timer SQ59 matches 500 run function att2:dialogs/sidequest/sq59/player_4
execute if score cinematic_timer SQ59 matches 600 run function att2:dialogs/sidequest/sq59/nolduron_3
execute if score cinematic_timer SQ59 matches 700 run function att2:dialogs/sidequest/sq59/player_5

#=======================#
#end of the cinematic	#
#=======================#

execute if score cinematic_timer SQ59 matches 701.. run function att2:cinematic/sidequest/59/step2
execute if score cinematic_timer SQ59 matches 1..700 run scoreboard players add cinematic_timer SQ59 1
#return 1->make command block runing
return 1
