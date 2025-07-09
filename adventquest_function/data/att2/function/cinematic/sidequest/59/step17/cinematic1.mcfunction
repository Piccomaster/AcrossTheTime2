#############################################################
#Made by Adventquest                               			#
#Process step17 cinematic 									#
#############################################################

execute if score cinematic_timer SQ59 matches 5 run function att2:dialogs/sidequest/sq59/player_30
execute if score cinematic_timer SQ59 matches 50..800 as 00000000-0000-157a-0000-00000000157a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score cinematic_timer SQ59 matches 50 run function att2:dialogs/sidequest/sq59/basile_valentin_1
execute if score cinematic_timer SQ59 matches 150 run function att2:dialogs/sidequest/sq59/player_31
execute if score cinematic_timer SQ59 matches 250 run function att2:dialogs/sidequest/sq59/player_32
execute if score cinematic_timer SQ59 matches 250 run effect give @a minecraft:blindness 3 0 true
execute if score cinematic_timer SQ59 matches 300 run function att2:dialogs/sidequest/sq59/basile_valentin_2
execute if score cinematic_timer SQ59 matches 400 run function att2:dialogs/sidequest/sq59/player_33
execute if score cinematic_timer SQ59 matches 550 run function att2:dialogs/sidequest/sq59/basile_valentin_3
execute if score cinematic_timer SQ59 matches 700 run function att2:dialogs/sidequest/sq59/player_34
execute if score cinematic_timer SQ59 matches 900 run function att2:dialogs/sidequest/sq59/basile_valentin_4
execute if score cinematic_timer SQ59 matches 1200 run function att2:dialogs/sidequest/sq59/player_35
execute if score cinematic_timer SQ59 matches 1300 run function att2:dialogs/sidequest/sq59/basile_valentin_5
execute if score cinematic_timer SQ59 matches 1700 run function att2:dialogs/sidequest/sq59/player_36
execute if score cinematic_timer SQ59 matches 1800 run function att2:dialogs/sidequest/sq59/basile_valentin_6
execute if score cinematic_timer SQ59 matches 2000 run function att2:dialogs/sidequest/sq59/player_37
execute if score cinematic_timer SQ59 matches 2200 run function att2:dialogs/sidequest/sq59/basile_valentin_7
execute if score cinematic_timer SQ59 matches 2400 run function att2:dialogs/sidequest/sq59/player_38
execute if score cinematic_timer SQ59 matches 2500 run function att2:dialogs/sidequest/sq59/basile_valentin_8
execute if score cinematic_timer SQ59 matches 2700 run function att2:dialogs/sidequest/sq59/player_39
execute if score cinematic_timer SQ59 matches 2750 run function att2:dialogs/sidequest/sq59/basile_valentin_9
execute if score cinematic_timer SQ59 matches 2950 run function att2:dialogs/sidequest/sq59/player_40
execute if score cinematic_timer SQ59 matches 3050 run function att2:dialogs/sidequest/sq59/basile_valentin_10
execute if score cinematic_timer SQ59 matches 3150 run function att2:dialogs/sidequest/sq59/player_41
execute if score cinematic_timer SQ59 matches 3300 run function att2:dialogs/sidequest/sq59/basile_valentin_11
execute if score cinematic_timer SQ59 matches 3400 run function att2:dialogs/sidequest/sq59/player_42


#=======================#
#end of the cinematic	#
#=======================#

execute if score cinematic_timer SQ59 matches 3501.. run function att2:cinematic/sidequest/59/step18
execute if score cinematic_timer SQ59 matches 1..3500 run scoreboard players add cinematic_timer SQ59 1
#return 1->make command block runing
return 1