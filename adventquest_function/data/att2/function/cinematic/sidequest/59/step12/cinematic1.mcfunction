#############################################################
#Made by Adventquest                               			#
#Process step12 cinematic 									#
#############################################################

execute if score cinematic_timer SQ59 matches 1..4 as @a at @s run tp @s 5025 94 -4967

#=======================#
#end of the cinematic	#
#=======================#

execute if score cinematic_timer SQ59 matches 5.. run function att2:cinematic/sidequest/59/step13
execute if score cinematic_timer SQ59 matches 1..4 run scoreboard players add cinematic_timer SQ59 1
#return 1->make command block runing
return 1
