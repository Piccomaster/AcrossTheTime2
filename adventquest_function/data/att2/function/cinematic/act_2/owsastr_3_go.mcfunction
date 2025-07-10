##################################################
#Made by Adventquest                             #
#Process cinematic owsastr_3  					 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:cinematic/act_2/owsastr/mech1/initialize
execute if score Real0 TIMER matches 0 run function att2:cinematic/act_2/owsastr/wing_n/initialize
execute if score Real0 TIMER matches 0 run function att2:cinematic/act_2/owsastr/wing_s/initialize
execute if score Real0 TIMER matches 0 run function att2:cinematic/act_2/owsastr/center/initialize
execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 24

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock -4911 66 -4382 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1