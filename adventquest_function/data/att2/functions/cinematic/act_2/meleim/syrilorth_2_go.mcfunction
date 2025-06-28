##################################################
#Made by Adventquest                             #
#Process cinematic syrilorth_2				     #
##################################################

execute if score Real0 TIMER matches 1 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/answer_end
execute if score Real0 TIMER matches 2 at 00000000-0000-041a-0000-00000000041a unless entity @a[distance=..7,gamemode=adventure] run function att2:cinematic/act_2/meleim/syrilorth_2_action_1
execute if score Real0 TIMER matches 3 run scoreboard players set Mainquest SIDEQUEST 33


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 3.. run setblock -3727 68 -5822 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
