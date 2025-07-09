#############################################################
#Made by Adventquest                               			#
#Process step14 cinematic 									#
#############################################################

execute if score cinematic_timer SQ59 matches 3 run function att2:dialogs/sidequest/sq59/player_19


#=======================#
#end of the cinematic	#
#=======================#

execute if score cinematic_timer SQ59 matches 5.. run function att2:cinematic/sidequest/59/step15
execute if score cinematic_timer SQ59 matches 1..4 run scoreboard players add cinematic_timer SQ59 1
#return 1->make command block runing
return 1