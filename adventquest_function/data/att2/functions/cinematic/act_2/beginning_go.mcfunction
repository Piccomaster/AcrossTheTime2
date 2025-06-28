##################################################
#Made by Adventquest                             #
#Process cinematic beginning					 #
##################################################

execute if score Real1 TIMER matches 0 run function att2:cinematic/act_2/beginning_action_1
execute if score Real1 TIMER matches 40 run function att2:dialogs/mainquest/act_2/ch1_player_1
execute if score Real1 TIMER matches 140 run function att2:dialogs/mainquest/act_2/ch1_player_2
execute if score Real1 TIMER matches 280 run function att2:cinematic/act_2/beginning_action_2
execute if score Real1 TIMER matches 280..300 as @a anchored feet at @s facing -5191 86 -5350 run teleport @s ^ ^ ^ ~ ~
execute if score Real1 TIMER matches 300 run function att2:dialogs/mainquest/act_2/ch1_player_3
execute if score Real1 TIMER matches 400 run function att2:dialogs/title/a2_ch1_title1
execute if score Real1 TIMER matches 400 run function att2:dialogs/title/a2_ch1_subtitle1
execute if score Real1 TIMER matches 500 run scoreboard players set quest_assistance TUTORIAL 1

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real1 TIMER matches 501.. run setblock -5253 68 -5404 minecraft:air
execute if score Real1 TIMER matches ..500 run function att2:cinematic/real1_iteration
#return 1->make command block runing
return 1
