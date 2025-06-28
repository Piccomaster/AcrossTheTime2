##################################################
#Made by Adventquest                             #
#Process cinematic eolorion captain 1  			 #
##################################################

execute if score Real0 TIMER matches 0..10 as 00000000-0000-095a-0000-00000000095a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real0 TIMER matches 10 run function att2:dialogs/mainquest/act_4/ch1_captain_1
execute if score Real0 TIMER matches 10 run function att2:voice/capitaine/capitaine1
execute if score Real0 TIMER matches 11 run scoreboard players set Mainquest SIDEQUEST 98


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 11.. run setblock -5347 101 -6299 minecraft:air
execute if score Real0 TIMER matches ..10 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
