##################################################
#Made by Adventquest                             #
#Process cinematic billgart 1_go  		 		 #
##################################################

execute if score End0 TIMER matches 0 run function att2:dialogs/title/billgart_title1
execute if score End0 TIMER matches 0 run function att2:dialogs/title/billgart_subtitle1
execute if score End0 TIMER matches 0 run function att2:cinematic/act_4/billgart/initialize
execute if score End0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 123


#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 1.. in minecraft:the_end run setblock -634 93 -621 minecraft:air
execute if score End0 TIMER matches ..0 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1