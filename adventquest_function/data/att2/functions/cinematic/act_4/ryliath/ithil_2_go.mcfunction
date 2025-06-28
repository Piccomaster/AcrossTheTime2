##################################################
#Made by Adventquest                             #
#Process cinematic ryliath Ithil 2  			 #
##################################################

execute if score Real0 TIMER matches 1 run function att2:dialogs/mainquest/act_4/ch3_player_14
execute if score Real0 TIMER matches 10..150 as 00000000-0000-094a-0000-00000000094a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real0 TIMER matches 20 run function att2:dialogs/mainquest/act_4/ch3_ithil_4
execute if score Real0 TIMER matches 20 run function att2:voice/ithil/ithil4
execute if score Real0 TIMER matches 200 run function att2:cinematic/act_4/ryliath/ithil_2_action_1
execute if score Real0 TIMER matches 200 as 00000000-0000-094a-0000-00000000094a at @s run tp @s ~ ~ ~ 180 0
execute if score Real0 TIMER matches 201 run scoreboard players set Mainquest SIDEQUEST 181

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 201.. run setblock -4988 146 -4900 minecraft:air
execute if score Real0 TIMER matches ..200 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
