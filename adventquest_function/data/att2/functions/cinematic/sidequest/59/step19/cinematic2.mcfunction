#############################################################
#Made by Adventquest                               			#
#Process step19 cinematic 									#
#############################################################

execute if score cinematic_timer SQ59 matches 5 run function att2:dialogs/sidequest/sq59/player_48

#=======================#
#end of the cinematic	#
#=======================#

execute if score cinematic_timer SQ59 matches 5.. run function att2:cinematic/sidequest/59/step20
execute if score cinematic_timer SQ59 matches 1..4 run scoreboard players add cinematic_timer SQ59 1
#return 1->make command block runing
return 1
