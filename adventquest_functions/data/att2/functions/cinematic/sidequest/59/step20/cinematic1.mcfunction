#############################################################
#Made by Adventquest                               			#
#Process step20 cinematic 									#
#############################################################

execute if score cinematic_timer SQ59 matches 0..500 as 00000000-0000-155a-0000-00000000155a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score cinematic_timer SQ59 matches 1 run function att2:dialogs/sidequest/sq59/mercurius_9
execute if score cinematic_timer SQ59 matches 50 run function att2:dialogs/sidequest/sq59/mercurius_10
execute if score cinematic_timer SQ59 matches 100 run function att2:dialogs/sidequest/sq59/mercurius_11
execute if score cinematic_timer SQ59 matches 150 run function att2:dialogs/sidequest/sq59/mercurius_12
execute if score cinematic_timer SQ59 matches 200 run function att2:dialogs/sidequest/sq59/mercurius_13
execute if score cinematic_timer SQ59 matches 250 run function att2:dialogs/sidequest/sq59/mercurius_14
execute if score cinematic_timer SQ59 matches 300 run function att2:dialogs/sidequest/sq59/mercurius_15
execute if score cinematic_timer SQ59 matches 350 run function att2:dialogs/sidequest/sq59/mercurius_16
execute if score cinematic_timer SQ59 matches 400 run function att2:dialogs/sidequest/sq59/mercurius_17
execute if score cinematic_timer SQ59 matches 450 run function att2:dialogs/sidequest/sq59/mercurius_18
execute if score cinematic_timer SQ59 matches 500..555 positioned 5000 104 -5029 run function att2:cinematic/sidequest/59/step18/portal_effect
execute if score cinematic_timer SQ59 matches 555 positioned 5000 104 -5029 run function att2:sound/misc/teleportation
execute if score cinematic_timer SQ59 matches 555 run function att2:cinematic/sidequest/59/step20/mercurius/move_pnj
execute if score cinematic_timer SQ59 matches 600 run function att2:dialogs/sidequest/sq59/player_50
#=======================#
#end of the cinematic	#
#=======================#

execute if score cinematic_timer SQ59 matches 777.. run function att2:cinematic/sidequest/59/end
execute if score cinematic_timer SQ59 matches 1..776 run scoreboard players add cinematic_timer SQ59 1
#return 1->make command block runing
return 1
