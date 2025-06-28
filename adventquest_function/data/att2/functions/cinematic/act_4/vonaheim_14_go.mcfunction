##################################################
#Made by Adventquest                             #
#Process cinematic vonaheim_14  				 #
##################################################

execute if score Real0 TIMER matches 2 run scoreboard players set aramis_PNJ DIALOG 5
execute if score Real0 TIMER matches 5 run function att2:dialogs/mainquest/act_4/ch2_player_12
execute if score Real0 TIMER matches 5 run function att2:physicmod/reg1/vonaheim/center_n/mech4_trap1
execute if score Real0 TIMER matches 11 run scoreboard players set Mainquest SIDEQUEST 117


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 11.. run setblock -5595 216 -6558 minecraft:air
execute if score Real0 TIMER matches ..10 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
