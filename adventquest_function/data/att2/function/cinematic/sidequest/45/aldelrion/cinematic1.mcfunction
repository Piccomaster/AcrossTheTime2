#############################################################
#Made by Adventquest                               			#
#Process aldelrion cinematic 								#
#############################################################

execute if score Neth1 TIMER matches 5 run scoreboard players set 00000000-0000-149a-0000-00000000149a TALKING 1
execute if score Neth1 TIMER matches 5 run scoreboard players set 00000000-0000-149a-0000-00000000149a TALKING_TIMER 700
execute if score Neth1 TIMER matches 10 run function att2:dialogs/sidequest/sq45/aldelrion_1
execute if score Neth1 TIMER matches 100 run function att2:dialogs/sidequest/sq45/player_1
execute if score Neth1 TIMER matches 150 run function att2:dialogs/sidequest/sq45/aldelrion_2
execute if score Neth1 TIMER matches 250 run function att2:dialogs/sidequest/sq45/player_2
execute if score Neth1 TIMER matches 300 run function att2:dialogs/sidequest/sq45/aldelrion_3
execute if score Neth1 TIMER matches 750 run function att2:dialogs/sidequest/sq45/player_3
execute if score Neth1 TIMER matches 800..1500 as 00000000-0000-149a-0000-00000000149a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Neth1 TIMER matches 800 run function att2:dialogs/sidequest/sq45/aldelrion_4
execute if score Neth1 TIMER matches 1100 run function att2:dialogs/sidequest/sq45/player_4
execute if score Neth1 TIMER matches 1200 run function att2:dialogs/sidequest/sq45/aldelrion_5
execute if score Neth1 TIMER matches 1250 run function att2:dialogs/sidequest/sq45/player_5
execute if score Neth1 TIMER matches 1350 run function att2:dialogs/sidequest/sq45/aldelrion_6
execute if score Neth1 TIMER matches 1500 run scoreboard players set aldelrion_PNJ DIALOG 1
execute if score Neth1 TIMER matches 1500 as @p[x=3723,y=95,z=4353,distance=..15,gamemode=adventure] run function att2:dialogs/sidequest/sq45/aldelrion/dialog_1


#=======================#
#end of the cinematic	#
#=======================#

execute if score Neth1 TIMER matches 1501.. run scoreboard players set cinematic SQ45 2
execute if score Neth1 TIMER matches ..1500 run function att2:cinematic/neth1_iteration
#return 1->make command block runing
return 1