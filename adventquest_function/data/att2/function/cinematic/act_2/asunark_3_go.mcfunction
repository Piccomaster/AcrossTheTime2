##################################################
#Made by Adventquest                             #
#Process cinematic asunark_3  					 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:dialogs/mainquest/act_2/ch7_player_5
execute if score Real0 TIMER matches 0 positioned -3460 69 -5038 run function att2:summon/reg_1/zombie0_class6
execute if score Real0 TIMER matches 0 positioned -3460 69 -5038 run function att2:summon/reg_1/zombie0_class6
execute if score Real0 TIMER matches 0 positioned -3444 69 -5039 run function att2:summon/reg_1/zombie0_class6
execute if score Real0 TIMER matches 0 positioned -3444 69 -5039 run function att2:summon/reg_1/zombie0_class6
execute if score Real0 TIMER matches 0 positioned -3452 67 -5045 run function att2:summon/reg_1/guardian0_class5
execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 36


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock -3452 53 -5018 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1