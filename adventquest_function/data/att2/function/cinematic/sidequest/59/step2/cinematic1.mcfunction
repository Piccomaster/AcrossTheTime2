#############################################################
#Made by Adventquest                               			#
#Process step2 cinematic 									#
#############################################################

execute if score cinematic_timer SQ59 matches 5 run function att2:dialogs/sidequest/sq59/strange_voice_1
execute if score cinematic_timer SQ59 matches 50 run function att2:dialogs/sidequest/sq59/player_6
execute if score cinematic_timer SQ59 matches 125 run function att2:dialogs/sidequest/sq59/strange_voice_2
execute if score cinematic_timer SQ59 matches 200 run function att2:dialogs/sidequest/sq59/player_7
execute if score cinematic_timer SQ59 matches 250 run function att2:dialogs/sidequest/sq59/strange_voice_3
execute if score cinematic_timer SQ59 matches 300 run function att2:dialogs/sidequest/sq59/player_8
execute if score cinematic_timer SQ59 matches 350 run function att2:dialogs/sidequest/sq59/strange_voice_4
execute if score cinematic_timer SQ59 matches 375 run function att2:dialogs/sidequest/sq59/player_9
execute if score cinematic_timer SQ59 matches 400 run setblock 29879 99 30002 minecraft:air

#=======================#
#end of the cinematic	#
#=======================#

execute if score cinematic_timer SQ59 matches 401.. run scoreboard players set step_2 SQ59 1
execute if score cinematic_timer SQ59 matches 1..400 run scoreboard players add cinematic_timer SQ59 1
#return 1->make command block runing
return 1
