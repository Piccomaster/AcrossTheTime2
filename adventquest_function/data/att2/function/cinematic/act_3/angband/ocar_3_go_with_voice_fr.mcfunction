##################################################
#Made by Adventquest                             #
#Process cinematic ocar_3_go  		 		 	 #
##################################################

execute if score Neth0 TIMER matches 0 run scoreboard players set 00000000-0000-001a-0000-00000000001a TALKING 1
execute if score Neth0 TIMER matches 0 run scoreboard players set 00000000-0000-001a-0000-00000000001a TALKING_TIMER 200
execute if score Neth0 TIMER matches 0 run function att2:dialogs/mainquest/act_3/ch2_serile_2
execute if score Neth0 TIMER matches 0 run function att2:voice/serile/serile35
execute if score Neth0 TIMER matches 80 run scoreboard players set 00000000-0000-006a-0000-00000000006a TALKING 1
execute if score Neth0 TIMER matches 80 run scoreboard players set 00000000-0000-006a-0000-00000000006a TALKING_TIMER 80
execute if score Neth0 TIMER matches 80 run function att2:dialogs/mainquest/act_3/ch2_namrin_3
execute if score Neth0 TIMER matches 80 run function att2:voice/namrin/namrin3
execute if score Neth0 TIMER matches 160 run function att2:dialogs/mainquest/act_3/ch2_namrin_4
execute if score Neth0 TIMER matches 160 run function att2:voice/namrin/namrin4
execute if score Neth0 TIMER matches 160..699 as 00000000-0000-006a-0000-00000000006a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Neth0 TIMER matches 400 run function att2:dialogs/mainquest/act_3/ch2_etotsira_1
execute if score Neth0 TIMER matches 400 run function att2:voice/etotsira/etotsira16
execute if score Neth0 TIMER matches 550 run function att2:dialogs/mainquest/act_3/ch2_player_1
execute if score Neth0 TIMER matches 700 run function att2:dialogs/mainquest/act_3/ch2_namrin_5
execute if score Neth0 TIMER matches 700 run function att2:voice/namrin/namrin5
execute if score Neth0 TIMER matches 700 in minecraft:the_nether run tp 00000000-0000-006a-0000-00000000006a 3752 80 3763 165 -30
execute if score Neth0 TIMER matches 880 run function att2:dialogs/mainquest/act_3/ch2_serile_3
execute if score Neth0 TIMER matches 880 run function att2:voice/serile/serile36
execute if score Neth0 TIMER matches 880 as 00000000-0000-001a-0000-00000000001a at @s anchored feet facing entity 00000000-0000-006a-0000-00000000006a feet run teleport @s ^ ^ ^0.01 ~-180 ~

execute if score Neth0 TIMER matches 1050 run function att2:cinematic/tp_effect/serile
execute if score Neth0 TIMER matches 1051 in minecraft:the_nether as 00000000-0000-001a-0000-00000000001a at @s run tp @s ~ ~-10 ~
execute if score Neth0 TIMER matches 1051 in minecraft:the_nether run kill 00000000-0000-001a-0000-00000000001a

execute if score Neth0 TIMER matches 1075..1200 as 00000000-0000-006a-0000-00000000006a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Neth0 TIMER matches 1100 run scoreboard players set 00000000-0000-006a-0000-00000000006a TALKING 1
execute if score Neth0 TIMER matches 1100 run scoreboard players set 00000000-0000-006a-0000-00000000006a TALKING_TIMER 170
execute if score Neth0 TIMER matches 1100 run function att2:dialogs/mainquest/act_3/ch2_namrin_6
execute if score Neth0 TIMER matches 1100 run function att2:voice/namrin/namrin6
execute if score Neth0 TIMER matches 1250 run function att2:cinematic/tp_effect/namrin
execute if score Neth0 TIMER matches 1250 as 00000000-0000-006a-0000-00000000006a in minecraft:the_nether run tp @s 3727 70 3780 -75 10
execute if score Neth0 TIMER matches 1270 run function att2:cinematic/tp_effect/namrin
execute if score Neth0 TIMER matches 1270 as 00000000-0000-006a-0000-00000000006a in minecraft:the_nether run tp @s 3726 50 3745 -90 15
execute if score Neth0 TIMER matches 1300 run function att2:cinematic/tp_effect/namrin
execute if score Neth0 TIMER matches 1300 as 00000000-0000-006a-0000-00000000006a in minecraft:the_nether run tp @s 3713 32 3708 125 0
execute if score Neth0 TIMER matches 1310 as 00000000-0000-006a-0000-00000000006a in minecraft:the_nether run tp @s 3586 36 3687 -90 5
execute if score Neth0 TIMER matches 1320 run function att2:physicmod/reg2/ocar_road/barrier1
execute if score Neth0 TIMER matches 1320 run function att2:dialogs/title/a3_ch2_title1
execute if score Neth0 TIMER matches 1320 run function att2:dialogs/title/a3_ch2_subtitle1
execute if score Neth0 TIMER matches 1321 run scoreboard players set Mainquest SIDEQUEST 57


#=======================#
#end of the cinematic	#
#=======================#

execute if score Neth0 TIMER matches 1321.. in minecraft:the_nether run setblock 3752 76 3758 minecraft:air
execute if score Neth0 TIMER matches ..1320 run function att2:cinematic/neth0_iteration