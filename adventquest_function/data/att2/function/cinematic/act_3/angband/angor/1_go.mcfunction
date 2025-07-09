##################################################
#Made by Adventquest                             #
#Process cinematic 1_go  		 		 	 	 #
##################################################

execute if score Neth0 TIMER matches 0 run function att2:dialogs/title/a3_ch4_title1
execute if score Neth0 TIMER matches 0 run function att2:dialogs/title/a3_ch4_subtitle1
execute if score Neth0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 68


#=======================#
#end of the cinematic	#
#=======================#

execute if score Neth0 TIMER matches 1.. in minecraft:the_nether run setblock 3554 35 4112 minecraft:air
execute if score Neth0 TIMER matches ..0 run function att2:cinematic/neth0_iteration
#return 1->make command block runing
return 1