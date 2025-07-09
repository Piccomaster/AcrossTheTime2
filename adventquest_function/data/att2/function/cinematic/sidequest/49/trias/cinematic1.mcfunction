#############################################################
#Made by Adventquest                               			#
#Process trias cinematic 									#
#############################################################

execute if score Real1 TIMER matches 5 run function att2:cinematic/sidequest/49/trias/give_lostpast
execute if score Real1 TIMER matches 5..200 as 00000000-0000-129a-0000-00000000129a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real1 TIMER matches 100 run function att2:dialogs/sidequest/sq49/trias_1


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real1 TIMER matches 201.. run function att2:cinematic/sidequest/49/end
execute if score Real1 TIMER matches ..200 run function att2:cinematic/real1_iteration
#return 1->make command block runing
return 1