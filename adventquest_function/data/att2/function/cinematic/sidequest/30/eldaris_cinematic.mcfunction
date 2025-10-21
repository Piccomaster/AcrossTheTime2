#############################################################
#Made by Adventquest                               			#
#Process eldaris_cinematic 									#
#############################################################

execute if score Real2 TIMER matches 1..350 run function att2:gameplay/speceffect/disincarnate/keep/real2
execute if score Real2 TIMER matches 1 run data modify storage att2:performance rotation set value [100,0]

execute if score Real2 TIMER matches 1 positioned -4978 106.5 -4901 as @a[x=-4977,y=106,z=-4902,distance=..50] run function att2:gameplay/speceffect/disincarnate/start/real2
execute if score Real2 TIMER matches 1..199 run tp @n[type=text_display,tag=Real2] -4978 106.5 -4901 100 0
execute if score Real2 TIMER matches 10 run function att2:dialogs/sidequest/sq30/trevor_2
execute if score Real2 TIMER matches 100 run function att2:cinematic/sidequest/30/trevor_room_secret_open
execute if score Real2 TIMER matches 100..800 as 00000000-0000-097a-0000-00000000097a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~

execute if score Real2 TIMER matches 200 run function att2:dialogs/sidequest/sq30/eldaris_1
execute if score Real2 TIMER matches 200..800 as 00000000-0000-085a-0000-00000000085a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real2 TIMER matches 200..349 run tp @n[type=text_display,tag=Real2] -4980 106.5 -4901 100 0

execute if score Real2 TIMER matches 350 as @a[gamemode=spectator,scores={Performance=2}] run function att2:gameplay/speceffect/disincarnate/end/real2
execute if score Real2 TIMER matches 350 run function att2:cinematic/sidequest/30/trevor_room_secret_close
execute if score Real2 TIMER matches 350 as @a[x=-4984,y=105,z=-4908,distance=..50] at @s run tp @s -4981 105 -4901 135 0
execute if score Real2 TIMER matches 400 run function att2:dialogs/sidequest/sq30/player_4
execute if score Real2 TIMER matches 550 run function att2:dialogs/sidequest/sq30/trevor_3
execute if score Real2 TIMER matches 800 run function att2:dialogs/sidequest/sq30/eldaris_2
execute if score Real2 TIMER matches 900 run function att2:physicmod/reg1/ryliath_palace_trevor_room_open
execute if score Real2 TIMER matches 1000 run function att2:dialogs/sidequest/sq30/eldaris/player_proposal_1/choice_1
execute if score Real2 TIMER matches 1000 run function att2:dialogs/sidequest/sq30/eldaris/player_proposal_1/choice_2
execute if score Real2 TIMER matches 1000 run function att2:dialogs/sidequest/sq30/eldaris/player_proposal_1/choice_3


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real2 TIMER matches 1001.. run scoreboard players set cinematic SQ30 2
execute if score Real2 TIMER matches ..1000 run function att2:cinematic/real2_iteration
#return 1->make command block runing
return 1