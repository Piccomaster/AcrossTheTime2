##################################################
#Made by Adventquest                             #
#Process cinematic camp_exile/relgon_1_go  		 #
##################################################


execute if score Neth0 TIMER matches 0 run scoreboard players set Mainquest SIDEQUEST 62
execute if score Neth0 TIMER matches 1 in minecraft:the_nether as @a run tp @s 3488 59 3779
execute if score Neth0 TIMER matches 1 run function att2:gameplay/checkpoint/angband/exil_camp1
execute if score Neth0 TIMER matches 1 run function att2:dialogs/mainquest/act_3/ch2_relgon_1
execute if score Neth0 TIMER matches 1 run function att2:voice/relgon/relgon1
execute if score Neth0 TIMER matches 1 run function att2:physicmod/reg2/camp_exile/barrier1

#Walking Namrin in exile camp
execute if score Neth0 TIMER matches 2 as 00000000-0000-006a-0000-00000000006a at @s anchored feet facing 3486.5 60.0 3781.5 run function att2:cinematic/act_3/angband/namrin_walking
execute if score Neth0 TIMER matches 2 if entity @e[nbt={UUID:[I;0,106,0,106]},x=3486.5,y=60.0,z=3781.5,distance=..0.6] run function att2:cinematic/neth0_iteration
execute if score Neth0 TIMER matches 3 as 00000000-0000-006a-0000-00000000006a at @s anchored feet facing 3483.5 60 3781.5 run function att2:cinematic/act_3/angband/namrin_walking
execute if score Neth0 TIMER matches 3 if entity @e[nbt={UUID:[I;0,106,0,106]},x=3483.5,y=60.0,z=3781.5,distance=..0.6] run function att2:cinematic/neth0_iteration
execute if score Neth0 TIMER matches 4 in minecraft:the_nether run tp 00000000-0000-006a-0000-00000000006a 3483 60 3781 90 0

#Dialog with Relgon/Etotsira/Namrin/Serile
execute if score Neth0 TIMER matches 5 run function att2:dialogs/mainquest/act_3/ch2_relgon_2
execute if score Neth0 TIMER matches 5 run function att2:voice/relgon/relgon2
execute if score Neth0 TIMER matches 5 as 00000000-0000-007a-0000-00000000007a at @s anchored feet facing entity 00000000-0000-006a-0000-00000000006a feet run teleport @s ^ ^ ^0.01 ~ ~
execute if score Neth0 TIMER matches 10 run tag 00000000-0000-007b-0000-00000000007a add rukOnBack
execute if score Neth0 TIMER matches 100 run function att2:dialogs/mainquest/act_3/ch2_namrin_10
execute if score Neth0 TIMER matches 100 run function att2:voice/namrin/namrin10
execute if score Neth0 TIMER matches 100 run scoreboard players set 00000000-0000-006a-0000-00000000006a TALKING 1
execute if score Neth0 TIMER matches 100 run scoreboard players set 00000000-0000-006a-0000-00000000006a TALKING_TIMER 250
execute if score Neth0 TIMER matches 350 run function att2:dialogs/mainquest/act_3/ch2_relgon_3
execute if score Neth0 TIMER matches 350 run function att2:voice/relgon/relgon3
execute if score Neth0 TIMER matches 350 run scoreboard players set 00000000-0000-007a-0000-00000000007a TALKING 1
execute if score Neth0 TIMER matches 350 run scoreboard players set 00000000-0000-007a-0000-00000000007a TALKING_TIMER 400
execute if score Neth0 TIMER matches 450 run function att2:dialogs/mainquest/act_3/ch2_relgon_4
execute if score Neth0 TIMER matches 450 run function att2:voice/relgon/relgon4
execute if score Neth0 TIMER matches 450..2079 as 00000000-0000-007a-0000-00000000007a at @s anchored feet facing entity @a[scores={NUMEROJOUEUR=1}] feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Neth0 TIMER matches 750 run function att2:dialogs/mainquest/act_3/ch2_player_2
execute if score Neth0 TIMER matches 750 run scoreboard players set @a SPD_LVL_EXT -10
execute if score Neth0 TIMER matches 750 run scoreboard players set @a TIMER_SPD_EXT 2
execute if score Neth0 TIMER matches 880 run function att2:dialogs/mainquest/act_3/ch2_relgon_5
execute if score Neth0 TIMER matches 880 run function att2:voice/relgon/relgon5
execute if score Neth0 TIMER matches 880 run scoreboard players set 00000000-0000-007a-0000-00000000007a TALKING 1
execute if score Neth0 TIMER matches 880 run scoreboard players set 00000000-0000-007a-0000-00000000007a TALKING_TIMER 100
execute if score Neth0 TIMER matches 880..900 as 00000000-0000-008a-0000-00000000008a at @s anchored feet facing 3481 60 3780 run teleport @s ^ ^ ^0.1 ~ ~
execute if score Neth0 TIMER matches 900 as 00000000-0000-008a-0000-00000000008a at @s anchored feet facing entity 00000000-0000-007a-0000-00000000007a feet run teleport @s ^ ^ ^0.1 ~ ~
execute if score Neth0 TIMER matches 1150 run function att2:dialogs/mainquest/act_3/ch2_etotsira_2
execute if score Neth0 TIMER matches 1150 run function att2:voice/etotsira/etotsira17
execute if score Neth0 TIMER matches 1150 run scoreboard players set 00000000-0000-008a-0000-00000000008a TALKING 1
execute if score Neth0 TIMER matches 1150 run scoreboard players set 00000000-0000-008a-0000-00000000008a TALKING_TIMER 200
execute if score Neth0 TIMER matches 1270 run function att2:dialogs/mainquest/act_3/ch2_player_3
execute if score Neth0 TIMER matches 1400 run function att2:dialogs/mainquest/act_3/ch2_etotsira_3
execute if score Neth0 TIMER matches 1400 run function att2:voice/etotsira/etotsira18
execute if score Neth0 TIMER matches 1400..1700 as 00000000-0000-008a-0000-00000000008a at @s anchored feet facing entity @a[scores={NUMEROJOUEUR=1}] feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Neth0 TIMER matches 1500 run function att2:dialogs/mainquest/act_3/ch2_player_4
execute if score Neth0 TIMER matches 1600 run function att2:dialogs/mainquest/act_3/ch2_etotsira_4
execute if score Neth0 TIMER matches 1600 run function att2:voice/etotsira/etotsira19
execute if score Neth0 TIMER matches 1600 run scoreboard players set 00000000-0000-008a-0000-00000000008a TALKING 1
execute if score Neth0 TIMER matches 1600 run scoreboard players set 00000000-0000-008a-0000-00000000008a TALKING_TIMER 300
execute if score Neth0 TIMER matches 1680 run function att2:dialogs/mainquest/act_3/ch2_etotsira_5
execute if score Neth0 TIMER matches 1680 run function att2:voice/etotsira/etotsira20
execute if score Neth0 TIMER matches 1800 run function att2:dialogs/mainquest/act_3/ch2_player_5
execute if score Neth0 TIMER matches 1920 run function att2:dialogs/mainquest/act_3/ch2_etotsira_6
execute if score Neth0 TIMER matches 1920 run function att2:voice/etotsira/etotsira21
execute if score Neth0 TIMER matches 1920 as 00000000-0000-008a-0000-00000000008a at @s anchored feet facing entity @a[scores={NUMEROJOUEUR=1}] feet run teleport @s ^ ^ ^0.01 ~ ~
execute if score Neth0 TIMER matches 2080 run function att2:dialogs/mainquest/act_3/ch2_relgon_6
execute if score Neth0 TIMER matches 2080 run function att2:voice/relgon/relgon6
execute if score Neth0 TIMER matches 2080 as 00000000-0000-007a-0000-00000000007a at @s anchored feet facing entity 00000000-0000-008a-0000-00000000008a feet run teleport @s ^ ^ ^0.01 ~ 20
execute if score Neth0 TIMER matches 2200 run function att2:dialogs/mainquest/act_3/ch2_etotsira_7
execute if score Neth0 TIMER matches 2200 run function att2:voice/etotsira/etotsira22
execute if score Neth0 TIMER matches 2200 as 00000000-0000-008a-0000-00000000008a at @s anchored feet facing entity 00000000-0000-007a-0000-00000000007a feet run teleport @s ^ ^ ^0.01 ~ ~
execute if score Neth0 TIMER matches 2450 run function att2:dialogs/mainquest/act_3/ch2_relgon_7
execute if score Neth0 TIMER matches 2450 run function att2:voice/relgon/relgon7
execute if score Neth0 TIMER matches 2450..2750 as 00000000-0000-007a-0000-00000000007a at @s anchored feet facing entity @a[scores={NUMEROJOUEUR=1}] feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Neth0 TIMER matches 2450 run scoreboard players set 00000000-0000-007a-0000-00000000007a TALKING 1
execute if score Neth0 TIMER matches 2450 run scoreboard players set 00000000-0000-007a-0000-00000000007a TALKING_TIMER 200
execute if score Neth0 TIMER matches 2751 run scoreboard players set Mainquest SIDEQUEST 63


#=======================#
#end of the cinematic	#
#=======================#

execute if score Neth0 TIMER matches 2751.. in minecraft:the_nether run setblock 3485 56 3778 minecraft:air
execute if score Neth0 TIMER matches 4..2750 run function att2:cinematic/neth0_iteration
execute if score Neth0 TIMER matches ..1 run function att2:cinematic/neth0_iteration