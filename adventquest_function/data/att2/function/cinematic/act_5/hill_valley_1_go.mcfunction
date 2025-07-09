##################################################
#Made by Adventquest                             #
#Process cinematic hill valley 1  				 #
##################################################

execute if score Real0 TIMER matches 1 run function att2:gameplay/boss/serile/initialize
execute if score Real0 TIMER matches 5 run function att2:dialogs/mainquest/act_5/ch1_player_2
execute if score Real0 TIMER matches 10 run function att2:cinematic/act_5/hill_valley_1_action_1
execute if score Real0 TIMER matches 100 run function att2:dialogs/mainquest/act_5/ch1_player_3
execute if score Real0 TIMER matches 100 as @a at @s anchored feet facing entity 00000000-0000-001a-0000-00000000001a feet run teleport @s ^ ^0.5 ^0.00001 ~ ~
execute if score Real0 TIMER matches 101 run scoreboard players set Mainquest SIDEQUEST 282


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 101.. run setblock 2186 93 1946 minecraft:air
execute if score Real0 TIMER matches ..100 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1