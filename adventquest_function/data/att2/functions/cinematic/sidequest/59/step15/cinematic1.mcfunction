#############################################################
#Made by Adventquest                               			#
#Process step15 cinematic 									#
#############################################################

execute if score cinematic_timer SQ59 matches 1..4 as @a at @s run effect give @s minecraft:jump_boost 10 255 true
execute if score cinematic_timer SQ59 matches 5 run function att2:cinematic/sidequest/59/step15/portal_tp
execute if score cinematic_timer SQ59 matches 10 run fill 29925 107 30029 29925 110 30033 minecraft:barrier replace minecraft:air
execute if score cinematic_timer SQ59 matches 10 positioned 29926 108 30032 run function att2:cinematic/sidequest/59/step15/calypso/summon_pnj
execute if score cinematic_timer SQ59 matches 15 run function att2:dialogs/sidequest/sq59/player_20
execute if score cinematic_timer SQ59 matches 50..800 as 00000000-0000-156a-0000-00000000156a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score cinematic_timer SQ59 matches 50 run function att2:dialogs/sidequest/sq59/calypso_1
execute if score cinematic_timer SQ59 matches 100 run function att2:dialogs/sidequest/sq59/player_21
execute if score cinematic_timer SQ59 matches 150 run function att2:dialogs/sidequest/sq59/calypso_2
execute if score cinematic_timer SQ59 matches 300 run function att2:dialogs/sidequest/sq59/player_22
execute if score cinematic_timer SQ59 matches 500 run function att2:dialogs/sidequest/sq59/calypso_3
execute if score cinematic_timer SQ59 matches 700 run function att2:dialogs/sidequest/sq59/player_23
execute if score cinematic_timer SQ59 matches 800 run fill 29925 107 30029 29925 110 30033 minecraft:air replace minecraft:barrier


#=======================#
#end of the cinematic	#
#=======================#

execute if score cinematic_timer SQ59 matches 801.. run function att2:cinematic/sidequest/59/step16
execute if score cinematic_timer SQ59 matches 1..800 run scoreboard players add cinematic_timer SQ59 1
#return 1->make command block runing
return 1
