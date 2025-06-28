##################################################
#Made by Adventquest                             #
#Process cinematic owsastr_1  					 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:dialogs/mainquest/act_2/ch5_player_1
execute if score Real0 TIMER matches 0 run function att2:cinematic/act_2/owsastr/initialize
execute if score Real0 TIMER matches 150 run function att2:dialogs/title/a2_ch5_title1
execute if score Real0 TIMER matches 150 run function att2:dialogs/title/a2_ch5_subtitle1
execute if score Real0 TIMER matches 151 run scoreboard players set Mainquest SIDEQUEST 22

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 151.. run setblock 734 76 821 minecraft:air
execute if score Real0 TIMER matches ..150 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
