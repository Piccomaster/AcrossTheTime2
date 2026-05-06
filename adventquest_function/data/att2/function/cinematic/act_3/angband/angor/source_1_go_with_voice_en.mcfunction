##################################################
#Made by Adventquest                             #
#Process cinematic source_1_go  		 		 #
##################################################

##set score
execute if score Neth0 TIMER matches 1.. run scoreboard players set 00000000-0000-001a-0000-00000000001a TALKING_LIMIT -1
execute if score Neth0 TIMER matches 1.. run scoreboard players set 00000000-0000-006a-0000-00000000006a TALKING_LIMIT -1
execute if score Neth0 TIMER matches 1.. run scoreboard players set 00000000-0000-007a-0000-00000000007a TALKING_LIMIT -1
execute if score Neth0 TIMER matches 1.. run scoreboard players set 00000000-0000-008a-0000-00000000008a TALKING_LIMIT -1

# Etotsira, Namrïn Summoning
execute if score Neth0 TIMER matches 1 in minecraft:the_nether run function att2:cinematic/act_3/angband/angor/source_1_action_1
execute if score Neth0 TIMER matches 5 as @a[scores={DIMENSION=6}] at @s run function att2:sound/mobs/fn_yawning
execute if score Neth0 TIMER matches 5 as @a[scores={DIMENSION=6}] at @s run function att2:sound/door/largestructure_falling
execute if score Neth0 TIMER matches 5 as @a[scores={DIMENSION=6}] at @s run function att2:sound/misc/stone_falling
execute if score Neth0 TIMER matches 5 run scoreboard players set @a[scores={DIMENSION=6}] SHAKE_L 20
execute if score Neth0 TIMER matches 10 in minecraft:the_nether run tp 00000000-0000-006a-0000-00000000006a 3495 45 4687 -70 20
execute if score Neth0 TIMER matches 10 in minecraft:the_nether run tp 00000000-0000-008a-0000-00000000008a 3501 41 4695 -90 0
execute if score Neth0 TIMER matches 20 as @a run tag @s add NoAutoMusic
execute if score Neth0 TIMER matches 50 in minecraft:the_nether run function att2:physicmod/reg2/source/door1
execute if score Neth0 TIMER matches 50 run function att2:dialogs/mainquest/act_3/ch5_namrin_8
execute if score Neth0 TIMER matches 50 run function att2:voice/namrin/namrin18

# Player 1 sickness
execute if score Neth0 TIMER matches 150 run scoreboard players set @s SHAKE_T 200
execute if score Neth0 TIMER matches 170 run effect give @a[scores={DIMENSION=6}] minecraft:blindness 1 0 true
execute if score Neth0 TIMER matches 200 run function att2:cinematic/act_3/angband/angor/source_1_action_2
execute if score Neth0 TIMER matches 230 run effect give @a[scores={DIMENSION=6}] minecraft:blindness 1 0 true
execute if score Neth0 TIMER matches 260 run function att2:cinematic/act_3/angband/angor/source_1_action_3
execute if score Neth0 TIMER matches 260 run function att2:dialogs/mainquest/act_3/ch5_player_2
execute if score Neth0 TIMER matches 260..350 as 00000000-0000-006a-0000-00000000006a at @s anchored feet facing entity @p[scores={DIMENSION=6}] feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Neth0 TIMER matches 260..350 as 00000000-0000-008a-0000-00000000008a at @s anchored feet facing entity @p[scores={DIMENSION=6}] feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Neth0 TIMER matches 260..350 as @a[scores={DIMENSION=6}] at @s run function att2:particle/soft_corruption
execute if score Neth0 TIMER matches 280 run effect give @a[scores={DIMENSION=6}] minecraft:blindness 4 0 true
execute if score Neth0 TIMER matches 300 as @a in minecraft:the_nether positioned 3586 47 4703 run function att2:sound/music/angband/relgon_cinematic

# Relgon Summoning
execute if score Neth0 TIMER matches 450 in minecraft:the_nether positioned 3511 42 4689 run function att2:summon/pnj/relgon
execute if score Neth0 TIMER matches 450 run function att2:cinematic/tp_effect/relgon
execute if score Neth0 TIMER matches 460 run function att2:cinematic/act_3/angband/angor/source_1_action_4
execute if score Neth0 TIMER matches 500..650 as @a[scores={DIMENSION=6}] at @s anchored feet facing entity 00000000-0000-007a-0000-00000000007a feet run teleport @s ^ ^ ^0.0000001 ~ ~
execute if score Neth0 TIMER matches 550 in minecraft:the_nether run tp 00000000-0000-007a-0000-00000000007a 3511 42 4689 0 10
execute if score Neth0 TIMER matches 550 run function att2:dialogs/mainquest/act_3/ch5_relgon_5
execute if score Neth0 TIMER matches 601 in minecraft:the_nether as 00000000-0000-007a-0000-00000000007a at @s anchored feet facing 3511 42 4691 run teleport @s ^ ^ ^0.04 ~ ~
execute if score Neth0 TIMER matches 601 in minecraft:the_nether if entity @e[nbt={UUID:[I;0,122,0,122]},x=3511.5,y=42.0,z=4691.5,distance=..0.6] run function att2:cinematic/neth0_iteration
execute if score Neth0 TIMER matches 620 in minecraft:the_nether run function att2:cinematic/act_3/angband/angor/source_1_action_5
execute if score Neth0 TIMER matches 650 run function att2:dialogs/mainquest/act_3/ch5_relgon_6
execute if score Neth0 TIMER matches 650 run function att2:voice/relgon/relgon51

# Serile Summoning (Added Relgon death sound)
execute if score Neth0 TIMER matches 740 run function att2:cinematic/act_3/angband/angor/source_1_action_6
execute if score Neth0 TIMER matches 745 in minecraft:the_nether as 00000000-0000-001a-0000-00000000001a at @s run tp @s ~ ~ ~ 0 0
execute if score Neth0 TIMER matches 750..900 as 00000000-0000-001a-0000-00000000001a at @s anchored feet facing entity 00000000-0000-007a-0000-00000000007a feet run teleport @s ^ ^ ^0.015 ~ ~
execute if score Neth0 TIMER matches 850..950 as @a[scores={DIMENSION=6}] at @s anchored feet facing 3511 43 4690 run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Neth0 TIMER matches 850 run scoreboard players set @a[scores={SPD_EXT=-15..}] SPD_EXT -15
execute if score Neth0 TIMER matches 850 run scoreboard players set @a TIMER_SPD_EXT 100
execute if score Neth0 TIMER matches 900..949 as 00000000-0000-006a-0000-00000000006a at @s anchored feet facing entity 00000000-0000-001a-0000-00000000001a feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Neth0 TIMER matches 900 run function att2:dialogs/mainquest/act_3/ch5_serile_1
execute if score Neth0 TIMER matches 900 run function att2:voice/serile/serile43
execute if score Neth0 TIMER matches 920 in minecraft:the_nether run function att2:cinematic/act_3/angband/angor/source_1_action_7
execute if score Neth0 TIMER matches 920 in minecraft:the_nether run function att2:voice/relgon/relgon52
execute if score Neth0 TIMER matches 930 in minecraft:the_nether as 00000000-0000-007a-0000-00000000007a at @s run tp @s ~ ~ ~ 0 60
execute if score Neth0 TIMER matches 930 run function att2:dialogs/mainquest/act_3/ch5_namrin_9
execute if score Neth0 TIMER matches 930 run function att2:voice/namrin/namrin19
execute if score Neth0 TIMER matches 950 run function att2:cinematic/act_3/angband/angor/source_1_action_8
execute if score Neth0 TIMER matches 950..1000 in minecraft:the_nether run particle minecraft:item{item:"minecraft:soul_sand"} 3511 43.5 4691.0 0.2 0 0.2 0.01 2 force @a

# Relgon Falling
execute if score Neth0 TIMER matches 1000 run function att2:cinematic/act_3/angband/angor/source_1_action_9
execute if score Neth0 TIMER matches 1000 run function att2:dialogs/mainquest/act_3/ch5_namrin_10
execute if score Neth0 TIMER matches 1000 run function att2:voice/namrin/namrin20
execute if score Neth0 TIMER matches 1051 in minecraft:the_nether as 00000000-0000-008a-0000-00000000008a at @s anchored feet facing 3508 41 4691 run teleport @s ^ ^ ^0.09 ~ ~
execute if score Neth0 TIMER matches 1051 in minecraft:the_nether if entity @e[nbt={UUID:[I;0,138,0,138]},x=3508.5,y=41.0,z=4691.5,distance=..0.6] run function att2:cinematic/neth0_iteration
execute if score Neth0 TIMER matches 1060 in minecraft:the_nether as 00000000-0000-008a-0000-00000000008a at @s run tp @s 3508 41 4691 -80 0
execute if score Neth0 TIMER matches 1100 run function att2:dialogs/mainquest/act_3/ch5_etotsira_3
execute if score Neth0 TIMER matches 1100 run function att2:voice/etotsira/etotsira25
execute if score Neth0 TIMER matches 1100 run scoreboard players set 00000000-0000-008a-0000-00000000008a TALKING 201
execute if score Neth0 TIMER matches 1100 run scoreboard players set 00000000-0000-008a-0000-00000000008a TALKING_TIMER 50
execute if score Neth0 TIMER matches 1150 run function att2:dialogs/mainquest/act_3/ch5_namrin_11
execute if score Neth0 TIMER matches 1150 run function att2:voice/namrin/namrin21
execute if score Neth0 TIMER matches 1150 run scoreboard players set 00000000-0000-006a-0000-00000000006a TALKING 201
execute if score Neth0 TIMER matches 1150 run scoreboard players set 00000000-0000-006a-0000-00000000006a TALKING_TIMER 150

# TP to the Source
execute if score Neth0 TIMER matches 1300 in minecraft:the_nether run function att2:cinematic/act_3/angband/angor/source_1_action_10
execute if score Neth0 TIMER matches 1320 run effect give @a[scores={DIMENSION=6}] minecraft:blindness 2 0 true
execute if score Neth0 TIMER matches 1331 in minecraft:the_nether as @a[scores={DIMENSION=6}] at @s run tp 3814 47 4703
execute if score Neth0 TIMER matches 1331 run scoreboard players set Mainquest SIDEQUEST 80

##set score
execute if score Neth0 TIMER matches 1331 run scoreboard players set 00000000-0000-001a-0000-00000000001a TALKING_LIMIT 0
execute if score Neth0 TIMER matches 1331 run scoreboard players set 00000000-0000-006a-0000-00000000006a TALKING_LIMIT 0
execute if score Neth0 TIMER matches 1331 run scoreboard players set 00000000-0000-007a-0000-00000000007a TALKING_LIMIT 0
execute if score Neth0 TIMER matches 1331 run scoreboard players set 00000000-0000-008a-0000-00000000008a TALKING_LIMIT 0

#=======================#
#end of the cinematic	#
#=======================#

execute if score Neth0 TIMER matches 1331.. in minecraft:overworld run setblock 722 76 819 minecraft:air
execute if score Neth0 TIMER matches 1052..1330 run function att2:cinematic/neth0_iteration
execute if score Neth0 TIMER matches 602..1050 run function att2:cinematic/neth0_iteration
execute if score Neth0 TIMER matches ..600 run function att2:cinematic/neth0_iteration