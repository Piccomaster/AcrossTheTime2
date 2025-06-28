##################################################
#Made by Adventquest                             #
#Process cinematic ocar_1_go  		 		 	 #
##################################################

execute if score Neth0 TIMER matches 0 run function att2:dialogs/title/angband_title1
execute if score Neth0 TIMER matches 0 run function att2:dialogs/title/angband_subtitle1
execute if score Neth0 TIMER matches 0 run function att2:cinematic/act_3/angband/initialize
execute if score Neth0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 54


#=======================#
#end of the cinematic	#
#=======================#

execute if score Neth0 TIMER matches 1.. in minecraft:the_nether run setblock 3752 76 3750 minecraft:air
execute if score Neth0 TIMER matches ..0 run function att2:cinematic/neth0_iteration
#return 1->make command block runing
return 1
