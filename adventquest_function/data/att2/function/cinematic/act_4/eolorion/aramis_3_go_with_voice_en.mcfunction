##################################################
#Made by Adventquest                             #
#Process cinematic eolorion aramis 3  			 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:cinematic/act_4/eolorion/aramis_3_action_1
execute if score Real0 TIMER matches 25 run function att2:dialogs/mainquest/act_4/ch1_aramis_2
execute if score Real0 TIMER matches 25 run function att2:voice/aramis/aramis9
execute if score Real0 TIMER matches 300 run function att2:dialogs/mainquest/act_4/ch1_aramis_3
execute if score Real0 TIMER matches 300 run function att2:voice/aramis/aramis10
execute if score Real0 TIMER matches 700 run function att2:dialogs/mainquest/act_4/ch1_player_14
execute if score Real0 TIMER matches 800 run function att2:dialogs/mainquest/act_4/ch1_aramis_4
execute if score Real0 TIMER matches 800 run function att2:voice/aramis/aramis11
execute if score Real0 TIMER matches 900 run function att2:dialogs/mainquest/act_4/ch1_player_15
execute if score Real0 TIMER matches 1000 run function att2:dialogs/mainquest/act_4/ch1_aramis_5
execute if score Real0 TIMER matches 1000 run function att2:voice/aramis/aramis12
execute if score Real0 TIMER matches 1100 run function att2:cinematic/act_4/eolorion/aramis_3_action_2
execute if score Real0 TIMER matches 1101 run scoreboard players set Mainquest SIDEQUEST 102

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1101.. run setblock -5278 123 -6346 minecraft:air
execute if score Real0 TIMER matches ..1100 run function att2:cinematic/real0_iteration