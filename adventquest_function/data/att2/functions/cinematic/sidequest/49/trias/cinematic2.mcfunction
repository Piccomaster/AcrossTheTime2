#############################################################
#Made by Adventquest                               			#
#Process trias cinematic 									#
#############################################################

execute if score Real1 TIMER matches 5 run function att2:cinematic/sidequest/49/trias/give_lostpast
execute if score Real1 TIMER matches 5..200 as 00000000-0000-129a-0000-00000000129a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real1 TIMER matches 50 run function att2:dialogs/sidequest/sq49/trias_2
execute if score Real1 TIMER matches 150 run function att2:dialogs/sidequest/sq49/player_1
execute if score Real1 TIMER matches 250 run function att2:dialogs/sidequest/sq49/trias_3
execute if score Real1 TIMER matches 300 run kill @a[x=7328,y=127,z=7408,distance=..50]

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real1 TIMER matches 301.. run function att2:cinematic/sidequest/49/end
execute if score Real1 TIMER matches ..300 run function att2:cinematic/real1_iteration
#return 1->make command block runing
return 1
