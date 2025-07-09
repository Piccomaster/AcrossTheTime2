#############################################################
#Made by Adventquest                               			#
#Process jzargo cinematic 									#
#############################################################

execute if score Real1 TIMER matches 20 run function att2:dialogs/sidequest/sq56/jzargo_12
execute if score Real1 TIMER matches 20..200 as 00000000-0000-089a-0000-00000000089a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real1 TIMER matches 100 run function att2:dialogs/sidequest/sq56/triss_18
execute if score Real1 TIMER matches 200 run function att2:dialogs/sidequest/sq56/jzargo_13
execute if score Real1 TIMER matches 250 as 00000000-0000-089a-0000-00000000089a at @s run tp @s ~ ~ ~ 180 0


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real1 TIMER matches 251.. run function att2:cinematic/sidequest/56/step5
execute if score Real1 TIMER matches ..250 run function att2:cinematic/real1_iteration
#return 1->make command block runing
return 1