##################################################
#Made by Adventquest                             #
#Process cinematic ouranos 1_go  		 		 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:cinematic/act_4/ouranos/initialize
execute if score Real0 TIMER matches 0 run function att2:dialogs/title/ouranos_title1
execute if score Real0 TIMER matches 0 run function att2:dialogs/title/ouranos_subtitle1
execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 182


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock 7003 66 6999 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
