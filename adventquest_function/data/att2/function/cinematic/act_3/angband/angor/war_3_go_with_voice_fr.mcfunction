##################################################
#Made by Adventquest                             #
#Process cinematic war_3_go  		 		 	 #
##################################################

#Flamme Noire Deflagration
execute if score Neth0 TIMER matches 0..50 as @a[scores={DIMENSION=6}] at @s run tp @s ~ ~ ~ -50 -15
execute if score Neth0 TIMER matches 10 in minecraft:the_nether run function att2:cinematic/act_3/angband/angor/war_3_action_1
execute if score Neth0 TIMER matches 20 as @a[scores={DIMENSION=6}] at @s run function att2:sound/mobs/fn_deflagration
execute if score Neth0 TIMER matches 20..100 in minecraft:the_nether run function att2:cinematic/act_3/angband/angor/war_3_action_2

#Namrin perpare to fight
execute if score Neth0 TIMER matches 80 in minecraft:the_nether run function att2:cinematic/act_3/angband/angor/war_3_action_3
execute if score Neth0 TIMER matches 80 as @a[scores={DIMENSION=6}] at @s run function att2:sound/misc/big_explosion
execute if score Neth0 TIMER matches 90 as @a[scores={DIMENSION=6}] at @s run function att2:sound/mobs/fn_slight_annoyance
execute if score Neth0 TIMER matches 90 run scoreboard players set @a[scores={DIMENSION=6}] SHAKE_L 20
execute if score Neth0 TIMER matches 90 in minecraft:the_nether run function att2:cinematic/act_3/angband/angor/war_3_action_4
execute if score Neth0 TIMER matches 90..130 as 00000000-0000-006a-0000-00000000006a at @s anchored feet facing entity @p[scores={DIMENSION=6}] feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Neth0 TIMER matches 120 as @a[scores={DIMENSION=6}] at @s run function att2:sound/mobs/fn_deflagration
execute if score Neth0 TIMER matches 120..200 in minecraft:the_nether run function att2:cinematic/act_3/angband/angor/war_3_action_2

#Dialog Namrin
execute if score Neth0 TIMER matches 120 run function att2:dialogs/mainquest/act_3/ch5_namrin_2
execute if score Neth0 TIMER matches 120 run function att2:voice/namrin/namrin12
execute if score Neth0 TIMER matches 130 as 00000000-0000-006a-0000-00000000006a run data merge entity @s {equipment:{mainhand:{id:"minecraft:golden_sword",count:1},offhand:{}}}
execute if score Neth0 TIMER matches 130 as @a[scores={DIMENSION=6}] at @s run function att2:sound/misc/sword_unsheathe
execute if score Neth0 TIMER matches 190 run function att2:dialogs/mainquest/act_3/ch5_relgon_4
execute if score Neth0 TIMER matches 190 run function att2:voice/relgon/relgon50
execute if score Neth0 TIMER matches 190 run scoreboard players set @a[scores={SPD_LVL_EXT=-25..}] SPD_LVL_EXT -25
execute if score Neth0 TIMER matches 190 run scoreboard players set @a TIMER_SPD_EXT 60
execute if score Neth0 TIMER matches 190..250 as @a[scores={DIMENSION=6}] at @s anchored feet facing entity 00000000-0000-007a-0000-00000000007a feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Neth0 TIMER matches 190..250 as 00000000-0000-007a-0000-00000000007a at @s anchored feet facing entity 00000000-0000-006a-0000-00000000006a feet run teleport @s ^ ^ ^0.00001 ~ ~

#Namrin TP the player in front of the last door
execute if score Neth0 TIMER matches 275 run function att2:cinematic/act_3/angband/angor/war_3_action_5
execute if score Neth0 TIMER matches 300 in minecraft:the_nether run tp 00000000-0000-006a-0000-00000000006a 3525 41 4503
execute if score Neth0 TIMER matches 300 as @a[scores={DIMENSION=6}] at @s run tp @s 3524 41 4502 0 0
execute if score Neth0 TIMER matches 300 run function att2:cinematic/tp_effect/namrin
execute if score Neth0 TIMER matches 305 in minecraft:the_nether run tp 00000000-0000-006a-0000-00000000006a 3525 41 4555
execute if score Neth0 TIMER matches 305 as @a[scores={DIMENSION=6}] at @s run tp @s 3524 41 4554 0 0
execute if score Neth0 TIMER matches 305 run function att2:cinematic/tp_effect/namrin
execute if score Neth0 TIMER matches 310 in minecraft:the_nether run tp 00000000-0000-006a-0000-00000000006a 3525 41 4646
execute if score Neth0 TIMER matches 310 as @a[scores={DIMENSION=6}] at @s run tp @s 3524 41 4645 0 0
execute if score Neth0 TIMER matches 310 run function att2:cinematic/tp_effect/namrin
execute if score Neth0 TIMER matches 320 in minecraft:the_nether run function att2:physicmod/reg2/angor/barrier3

#Last Dialog between Namrin and Player
execute if score Neth0 TIMER matches 350 run function att2:dialogs/mainquest/act_3/ch5_namrin_3
execute if score Neth0 TIMER matches 350 run function att2:voice/namrin/namrin13
execute if score Neth0 TIMER matches 500 run function att2:dialogs/mainquest/act_3/ch5_player_1
execute if score Neth0 TIMER matches 550 run function att2:dialogs/mainquest/act_3/ch5_namrin_4
execute if score Neth0 TIMER matches 550 run function att2:voice/namrin/namrin14
execute if score Neth0 TIMER matches 600 run function att2:dialogs/mainquest/act_3/ch5_namrin_5
execute if score Neth0 TIMER matches 600 run function att2:voice/namrin/namrin15
execute if score Neth0 TIMER matches 650 run function att2:cinematic/act_3/angband/angor/war_3_action_6
execute if score Neth0 TIMER matches 700 in minecraft:the_nether run tp @a 3525 41 4646 0 0
execute if score Neth0 TIMER matches 730 in minecraft:the_nether run tp @a 3519 41 4894 0 0
execute if score Neth0 TIMER matches 731 run scoreboard players set Mainquest SIDEQUEST 79


#=======================#
#end of the cinematic	#
#=======================#

execute if score Neth0 TIMER matches 731.. in minecraft:overworld run setblock 726 73 819 minecraft:air
execute if score Neth0 TIMER matches ..730 run function att2:cinematic/neth0_iteration