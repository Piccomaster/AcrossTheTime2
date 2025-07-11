##################################################
#Made by Adventquest                             #
#Process cinematic Awake						 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:dialogs/mainquest/act_1/ch0_player_1
execute if score Real0 TIMER matches 10 as @a run function att2:gameplay/checkpoint/telluron_future/hill_valley0
execute if score Real0 TIMER matches 100 run function att2:dialogs/mainquest/act_1/ch0_player_2
execute if score Real0 TIMER matches 300 run function att2:dialogs/mainquest/act_1/ch0_player_3

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 501.. run function att2:cinematic/hillvaley/awake_action_1
execute if score Real0 TIMER matches ..500 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1