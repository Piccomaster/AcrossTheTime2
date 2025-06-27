#############################################################
#Made by Adventquest                               			#
#Process step13 cinematic 									#
#############################################################

execute if score cinematic_timer SQ59 matches 5 run function att2:dialogs/sidequest/sq59/player_11
execute if score cinematic_timer SQ59 matches 50..1700 as 00000000-0000-155a-0000-00000000155a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score cinematic_timer SQ59 matches 50 run function att2:dialogs/sidequest/sq59/mercurius_1
execute if score cinematic_timer SQ59 matches 75 run function att2:dialogs/sidequest/sq59/player_12
execute if score cinematic_timer SQ59 matches 125 run function att2:dialogs/sidequest/sq59/mercurius_2
execute if score cinematic_timer SQ59 matches 250 run function att2:dialogs/sidequest/sq59/player_13
execute if score cinematic_timer SQ59 matches 350 run function att2:dialogs/sidequest/sq59/mercurius_3
execute if score cinematic_timer SQ59 matches 500 run function att2:dialogs/sidequest/sq59/player_14
execute if score cinematic_timer SQ59 matches 600 run function att2:dialogs/sidequest/sq59/mercurius_4
execute if score cinematic_timer SQ59 matches 900 run function att2:dialogs/sidequest/sq59/player_15
execute if score cinematic_timer SQ59 matches 1000 run function att2:dialogs/sidequest/sq59/mercurius_5
execute if score cinematic_timer SQ59 matches 1200 run function att2:dialogs/sidequest/sq59/player_16
execute if score cinematic_timer SQ59 matches 1300 run function att2:dialogs/sidequest/sq59/mercurius_6
execute if score cinematic_timer SQ59 matches 1450 run function att2:dialogs/sidequest/sq59/player_17
execute if score cinematic_timer SQ59 matches 1550 run function att2:dialogs/sidequest/sq59/mercurius_7
execute if score cinematic_timer SQ59 matches 1600 run function att2:dialogs/sidequest/sq59/player_18
execute if score cinematic_timer SQ59 matches 1700 run function att2:dialogs/sidequest/sq59/mercurius_8
execute if score cinematic_timer SQ59 matches 1700 run function att2:cinematic/sidequest/59/step13/irondoor_open


#=======================#
#end of the cinematic	#
#=======================#

execute if score cinematic_timer SQ59 matches 1701.. run function att2:cinematic/sidequest/59/step14
execute if score cinematic_timer SQ59 matches 1..1700 run scoreboard players add cinematic_timer SQ59 1
#return 1->make command block runing
return 1
