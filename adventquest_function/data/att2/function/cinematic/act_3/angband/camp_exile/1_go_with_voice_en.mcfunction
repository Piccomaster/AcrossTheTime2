##################################################
#Made by Adventquest                             #
#Process cinematic camp_exile/1_go  		 	 #
##################################################

execute if score Neth0 TIMER matches 5 run function att2:dialogs/mainquest/act_3/ch2_eternansoldier_1
execute if score Neth0 TIMER matches 10 run function att2:cinematic/act_3/angband/camp_exile/1_action_1
execute if score Neth0 TIMER matches 40 run function att2:cinematic/act_3/angband/camp_exile/1_action_2
execute if score Neth0 TIMER matches 120 run function att2:dialogs/mainquest/act_3/ch2_namrin_8
execute if score Neth0 TIMER matches 200 run function att2:dialogs/mainquest/act_3/ch2_eternansoldier_2
execute if score Neth0 TIMER matches 300 run function att2:physicmod/reg2/camp_exile/door1
execute if score Neth0 TIMER matches 300 positioned 3536 36 3770 in minecraft:the_nether run function att2:sound/door/large_wooden_door
execute if score Neth0 TIMER matches 300 positioned 3536 36 3770 in minecraft:the_nether as @a[distance=0..5] run scoreboard players set @s SHAKE_L 80
execute if score Neth0 TIMER matches 320 run function att2:dialogs/mainquest/act_3/ch2_namrin_9
execute if score Neth0 TIMER matches 340 in minecraft:the_nether run tp 00000000-0000-006a-0000-00000000006a 3534 35 3770 -140 15
execute if score Neth0 TIMER matches 340 run function att2:cinematic/tp_effect/namrin
execute if score Neth0 TIMER matches 400 in minecraft:the_nether run tp 00000000-0000-006a-0000-00000000006a 3525 39 3776 90 -25
execute if score Neth0 TIMER matches 400 run function att2:cinematic/tp_effect/namrin
execute if score Neth0 TIMER matches 450 in minecraft:the_nether run tp 00000000-0000-006a-0000-00000000006a 3492 58 3781 90 10
execute if score Neth0 TIMER matches 450 run function att2:cinematic/tp_effect/namrin
execute if score Neth0 TIMER matches 450 run function att2:physicmod/reg2/camp_exile/barrier0
execute if score Neth0 TIMER matches 451 run scoreboard players set Mainquest SIDEQUEST 61


#=======================#
#end of the cinematic	#
#=======================#

execute if score Neth0 TIMER matches 451.. in minecraft:the_nether run setblock 3545 25 3755 minecraft:air
execute if score Neth0 TIMER matches ..450 run function att2:cinematic/neth0_iteration