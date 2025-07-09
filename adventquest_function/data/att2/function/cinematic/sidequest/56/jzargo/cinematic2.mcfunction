#############################################################
#Made by Adventquest                               			#
#Process jzargo cinematic 									#
#############################################################

execute if score Real1 TIMER matches 10 run function att2:dialogs/sidequest/sq56/player_7
execute if score Real1 TIMER matches 75 run function att2:dialogs/sidequest/sq56/jzargo_1
execute if score Real1 TIMER matches 75..799 as 00000000-0000-089a-0000-00000000089a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real1 TIMER matches 175 run function att2:dialogs/sidequest/sq56/player_8
execute if score Real1 TIMER matches 300 run function att2:dialogs/sidequest/sq56/jzargo_2
execute if score Real1 TIMER matches 700 as 00000000-0000-089a-0000-00000000089a at @s run tp @s ~ ~ ~ 180 0


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real1 TIMER matches 701.. run scoreboard players set cinematic SQ56 4
execute if score Real1 TIMER matches ..700 run function att2:cinematic/real1_iteration
#return 1->make command block runing
return 1