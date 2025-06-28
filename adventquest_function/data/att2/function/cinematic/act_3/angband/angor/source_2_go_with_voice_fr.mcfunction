##################################################
#Made by Adventquest                             #
#Process cinematic source_2_go  		 		 #
##################################################

execute if score Neth0 TIMER matches 10 in minecraft:the_nether run function att2:cinematic/act_3/angband/angor/source_2_action_1
execute if score Neth0 TIMER matches 40 in minecraft:the_nether run tp 00000000-0000-006a-0000-00000000006a 3822 42 4706 -120 45
execute if score Neth0 TIMER matches 40 in minecraft:the_nether run tp 00000000-0000-008a-0000-00000000008a 3822 42 4703 0 -20

# Dialog between Namrïn Etotsira
execute if score Neth0 TIMER matches 100 run function att2:dialogs/mainquest/act_3/ch5_namrin_12
execute if score Neth0 TIMER matches 100 run function att2:voice/namrin/namrin22
execute if score Neth0 TIMER matches 100..130 as 00000000-0000-008a-0000-00000000008a at @s anchored feet facing entity 00000000-0000-006a-0000-00000000006a feet run teleport @s ^ ^ ^0.05 ~ ~
execute if score Neth0 TIMER matches 150 in minecraft:the_nether as 00000000-0000-008a-0000-00000000008a at @s run tp @s ~ ~ ~ 0 -15
execute if score Neth0 TIMER matches 150 run function att2:dialogs/mainquest/act_3/ch5_etotsira_4
execute if score Neth0 TIMER matches 150 run function att2:voice/etotsira/etotsira26
execute if score Neth0 TIMER matches 250 run function att2:dialogs/mainquest/act_3/ch5_namrin_13
execute if score Neth0 TIMER matches 250 run function att2:voice/namrin/namrin23
execute if score Neth0 TIMER matches 250 in minecraft:the_nether as 00000000-0000-006a-0000-00000000006a at @s run tp @s ~ ~ ~ -160 50
execute if score Neth0 TIMER matches 400 run function att2:dialogs/mainquest/act_3/ch5_namrin_14
execute if score Neth0 TIMER matches 400 run function att2:voice/namrin/namrin24
execute if score Neth0 TIMER matches 400..410 as 00000000-0000-006a-0000-00000000006a at @s anchored feet facing entity 00000000-0000-008a-0000-00000000008a feet run teleport @s ^ ^ ^0.02 ~ ~
execute if score Neth0 TIMER matches 410 run scoreboard players set 00000000-0000-006a-0000-00000000006a TALKING 1
execute if score Neth0 TIMER matches 410 run scoreboard players set 00000000-0000-006a-0000-00000000006a TALKING_TIMER 150
execute if score Neth0 TIMER matches 550 run function att2:dialogs/mainquest/act_3/ch5_etotsira_5
execute if score Neth0 TIMER matches 550 run function att2:voice/etotsira/etotsira27
execute if score Neth0 TIMER matches 550 in minecraft:the_nether as 00000000-0000-008a-0000-00000000008a at @s run tp @s ~ ~ ~ -50 20
execute if score Neth0 TIMER matches 570 run scoreboard players set 00000000-0000-008a-0000-00000000008a TALKING 1
execute if score Neth0 TIMER matches 570 run scoreboard players set 00000000-0000-008a-0000-00000000008a TALKING_TIMER 150
execute if score Neth0 TIMER matches 700 run function att2:dialogs/mainquest/act_3/ch5_namrin_15
execute if score Neth0 TIMER matches 700 run function att2:voice/namrin/namrin25
execute if score Neth0 TIMER matches 700..710 as 00000000-0000-006a-0000-00000000006a at @s anchored feet facing entity 00000000-0000-008a-0000-00000000008a feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Neth0 TIMER matches 710 run scoreboard players set 00000000-0000-006a-0000-00000000006a TALKING 1
execute if score Neth0 TIMER matches 710 run scoreboard players set 00000000-0000-006a-0000-00000000006a TALKING_TIMER 100
execute if score Neth0 TIMER matches 800 run function att2:dialogs/mainquest/act_3/ch5_etotsira_6
execute if score Neth0 TIMER matches 800 run function att2:voice/etotsira/etotsira28
execute if score Neth0 TIMER matches 800..830 as 00000000-0000-008a-0000-00000000008a at @s anchored feet facing entity 00000000-0000-006a-0000-00000000006a feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Neth0 TIMER matches 900 run function att2:dialogs/mainquest/act_3/ch5_etotsira_7
execute if score Neth0 TIMER matches 900 run function att2:voice/etotsira/etotsira29
execute if score Neth0 TIMER matches 900 in minecraft:the_nether as 00000000-0000-008a-0000-00000000008a at @s run tp @s ~ ~ ~ -90 0
execute if score Neth0 TIMER matches 920..940 in minecraft:the_nether run particle minecraft:dolphin 3825 43.9 4703 0.001 0.001 0.001 1 10 normal
execute if score Neth0 TIMER matches 920 as @a[scores={DIMENSION=6}] at @s run function att2:sound/misc/energy_thrill
execute if score Neth0 TIMER matches 950..970 in minecraft:the_nether run particle minecraft:bubble_pop 3825 44 4703 0.005 0.005 0.005 0.1 10 normal
execute if score Neth0 TIMER matches 950 as @a[scores={DIMENSION=6}] at @s run function att2:sound/misc/energy_thrill
execute if score Neth0 TIMER matches 980..1000 in minecraft:the_nether run particle minecraft:bubble_pop 3825 44 4703 0.01 0.01 0.01 0.1 10 normal
execute if score Neth0 TIMER matches 980 as @a[scores={DIMENSION=6}] at @s run function att2:sound/misc/energy_thrill
execute if score Neth0 TIMER matches 1000..1050 in minecraft:the_nether run particle minecraft:bubble_pop 3825 44 4703 0.01 0.01 0.01 0.1 50 normal
execute if score Neth0 TIMER matches 1000 as @a[scores={DIMENSION=6}] at @s run function att2:sound/misc/energy_thrill
execute if score Neth0 TIMER matches 1020 as @a[scores={DIMENSION=6}] at @s run function att2:sound/misc/energy_thrill
execute if score Neth0 TIMER matches 1030 in minecraft:the_nether run function att2:cinematic/act_3/angband/angor/source_2_action_2

# Dialog between Gaya Etotsira
execute if score Neth0 TIMER matches 1030..2350 in minecraft:the_nether run particle minecraft:bubble_pop 3825 44 4929 0.02 0.02 0.02 0.12 250 normal
execute if score Neth0 TIMER matches 1030..2350 in minecraft:the_nether run particle minecraft:dolphin 3825 43.95 4929 0.06 0.06 0.06 1 50 normal
execute if score Neth0 TIMER matches 1050 as @a[scores={DIMENSION=6}] at @s run function att2:sound/misc/gaya_emergence
execute if score Neth0 TIMER matches 1100 run function att2:dialogs/mainquest/act_3/ch5_gaya_1
execute if score Neth0 TIMER matches 1100 run function att2:voice/gaya/gaya1
execute if score Neth0 TIMER matches 1200 run function att2:dialogs/mainquest/act_3/ch5_etotsira_8
execute if score Neth0 TIMER matches 1200 run function att2:voice/etotsira/etotsira30
execute if score Neth0 TIMER matches 1500 run function att2:dialogs/mainquest/act_3/ch5_gaya_2
execute if score Neth0 TIMER matches 1500 run function att2:voice/gaya/gaya2
execute if score Neth0 TIMER matches 1700 run function att2:dialogs/mainquest/act_3/ch5_etotsira_9
execute if score Neth0 TIMER matches 1700 run function att2:voice/etotsira/etotsira31
execute if score Neth0 TIMER matches 1770 run function att2:dialogs/mainquest/act_3/ch5_gaya_3
execute if score Neth0 TIMER matches 1770 run function att2:voice/gaya/gaya3
execute if score Neth0 TIMER matches 2100 run function att2:dialogs/mainquest/act_3/ch5_gaya_4
execute if score Neth0 TIMER matches 2100 run function att2:voice/gaya/gaya4
execute if score Neth0 TIMER matches 2100 run scoreboard players set @a[scores={SPD_LVL_EXT=-10..}] SPD_LVL_EXT -10
execute if score Neth0 TIMER matches 2100 run scoreboard players set @a TIMER_SPD_EXT 150
execute if score Neth0 TIMER matches 2100..2150 as @a[scores={NUMEROJOUEUR=1}] at @s anchored feet facing 3825 44 4929 run teleport @s ^ ^ ^0.000001 ~ ~
execute if score Neth0 TIMER matches 2350 run function att2:dialogs/mainquest/act_3/ch5_etotsira_10
execute if score Neth0 TIMER matches 2350 run function att2:voice/etotsira/etotsira32
execute if score Neth0 TIMER matches 2400 run function att2:dialogs/mainquest/act_3/ch5_gaya_5
execute if score Neth0 TIMER matches 2400 run function att2:voice/gaya/gaya5

# Gaya is gone
execute if score Neth0 TIMER matches 2420 in minecraft:the_nether run function att2:cinematic/act_3/angband/angor/source_2_action_3
execute if score Neth0 TIMER matches 2470 in minecraft:the_nether as @a[scores={DIMENSION=6}] at @s run tp ~ ~2 ~-226
execute if score Neth0 TIMER matches 2500 in minecraft:the_nether run function att2:cinematic/act_3/angband/angor/source_2_action_4
execute if score Neth0 TIMER matches 2510 in minecraft:the_nether run function att2:cinematic/act_3/angband/angor/source_2_action_5
execute if score Neth0 TIMER matches 2410..2550 as 00000000-0000-008a-0000-00000000008a at @s anchored feet facing entity 00000000-0000-006a-0000-00000000006a feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Neth0 TIMER matches 2410..2550 as 00000000-0000-006a-0000-00000000006a at @s anchored feet facing entity 00000000-0000-008a-0000-00000000008a feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Neth0 TIMER matches 2550 run function att2:dialogs/mainquest/act_3/ch5_namrin_16
execute if score Neth0 TIMER matches 2550 run function att2:voice/namrin/namrin26
execute if score Neth0 TIMER matches 2550 in minecraft:the_nether as 00000000-0000-006a-0000-00000000006a at @s run tp @s ~ ~ ~ -160 50

# End 
execute if score Neth0 TIMER matches 2750 in minecraft:the_nether run function att2:cinematic/act_3/angband/angor/source_2_action_6
execute if score Neth0 TIMER matches 2750 run effect give @a[scores={DIMENSION=6}] minecraft:blindness 10 0 true
execute if score Neth0 TIMER matches 2850 as @a run tag @s remove NoAutoMusic
execute if score Neth0 TIMER matches 2850 in minecraft:overworld run tp @a 756 81 843
execute if score Neth0 TIMER matches 2850 run function att2:dialogs/title/a3_ch6_title2
execute if score Neth0 TIMER matches 2850 run function att2:dialogs/title/a3_ch6_subtitle2
execute if score Neth0 TIMER matches 2951 in minecraft:the_nether run tp @a 3483 71 3759 90 0
execute if score Neth0 TIMER matches 2951 run scoreboard players set Mainquest SIDEQUEST 81


#=======================#
#end of the cinematic	#
#=======================#

execute if score Neth0 TIMER matches 2951.. in minecraft:overworld run setblock 722 73 819 minecraft:air
execute if score Neth0 TIMER matches ..2950 run function att2:cinematic/neth0_iteration