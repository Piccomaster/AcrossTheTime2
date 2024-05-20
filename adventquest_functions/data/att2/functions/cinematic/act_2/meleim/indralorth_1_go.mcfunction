##################################################
#Made by Adventquest                             #
#Process cinematic indralorth_1				     #
##################################################

execute if score Real0 TIMER matches 0 run scoreboard players set indra_lorth_PNJ DIALOG 0
execute if score Real0 TIMER matches 0 run function att2:dialogs/mainquest/act_2/ch4_player_4
execute if score Real0 TIMER matches 1 in minecraft:overworld as @a[x=-3780,y=101,z=-5861,distance=..100,gamemode=adventure] run tp @s -3759 98 -5905
execute if score Real0 TIMER matches 1 run function att2:physicmod/reg1/meleim/indra_lorth_door_close
execute if score Real0 TIMER matches 200 run function att2:cinematic/act_2/meleim/indralorth_1_dialog_1
execute if score Real0 TIMER matches 500 run function att2:dialogs/mainquest/act_2/ch4_player_5
execute if score Real0 TIMER matches 560 run function att2:cinematic/act_2/meleim/indralorth_1_dialog_2
execute if score Real0 TIMER matches 1070 run function att2:cinematic/act_2/meleim/indralorth_1_dialog_3
execute if score Real0 TIMER matches 1170 run scoreboard players set indra_lorth_PNJ DIALOG 1
execute if score Real0 TIMER matches 1170 run function att2:physicmod/reg1/meleim/indra_lorth_door_open
execute if score Real0 TIMER matches 1171 run scoreboard players set Mainquest SIDEQUEST 21


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1171.. run setblock -3760 95 -5912 minecraft:air
execute if score Real0 TIMER matches ..1170 run function att2:cinematic/real0_iteration