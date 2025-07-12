##################################################
#Made by Adventquest                             #
#Process cinematic camp_exile/relgon_3_go  		 #
##################################################

execute if score Neth0 TIMER matches 0 in minecraft:the_nether run function att2:cinematic/act_3/angband/camp_exile/relgon_3_action_1
execute if score Neth0 TIMER matches 2 in minecraft:the_nether if entity @a[x=3485,y=62,z=3770,dx=4,dy=2,dz=-4,gamemode=adventure] run function att2:cinematic/neth0_iteration
execute if score Neth0 TIMER matches 5 in minecraft:the_nether run function att2:physicmod/reg2/camp_exile/barrier3
execute if score Neth0 TIMER matches 5 in minecraft:the_nether as @a[gamemode=adventure,scores={DIMENSION=6}] run tp @s 3487 62 3767

#Dialog between Relgon & Serile
execute if score Neth0 TIMER matches 10 run function att2:dialogs/mainquest/act_3/ch4_relgon_1
execute if score Neth0 TIMER matches 10 run function att2:voice/relgon/relgon35
execute if score Neth0 TIMER matches 10 run scoreboard players set 00000000-0000-007a-0000-00000000007a TALKING 1
execute if score Neth0 TIMER matches 10 run scoreboard players set 00000000-0000-007a-0000-00000000007a TALKING_TIMER 400
execute if score Neth0 TIMER matches 150 run function att2:dialogs/mainquest/act_3/ch4_serile_1
execute if score Neth0 TIMER matches 150 run function att2:voice/serile/serile37
execute if score Neth0 TIMER matches 250 run function att2:dialogs/mainquest/act_3/ch4_relgon_2
execute if score Neth0 TIMER matches 250 run function att2:voice/relgon/relgon36
execute if score Neth0 TIMER matches 350 run function att2:dialogs/mainquest/act_3/ch4_relgon_3
execute if score Neth0 TIMER matches 350 run function att2:voice/relgon/relgon37
execute if score Neth0 TIMER matches 600 run function att2:dialogs/mainquest/act_3/ch4_serile_2
execute if score Neth0 TIMER matches 650 run function att2:dialogs/mainquest/act_3/ch4_relgon_4
execute if score Neth0 TIMER matches 650 run function att2:voice/relgon/relgon38
execute if score Neth0 TIMER matches 750 run function att2:dialogs/mainquest/act_3/ch4_serile_3
execute if score Neth0 TIMER matches 750 run function att2:voice/serile/serile38
execute if score Neth0 TIMER matches 800 run function att2:dialogs/mainquest/act_3/ch4_relgon_5
execute if score Neth0 TIMER matches 800 run function att2:voice/relgon/relgon39
execute if score Neth0 TIMER matches 1000 run function att2:dialogs/mainquest/act_3/ch4_serile_4
execute if score Neth0 TIMER matches 1000 run function att2:voice/serile/serile39
execute if score Neth0 TIMER matches 1200 run function att2:dialogs/mainquest/act_3/ch4_serile_5
execute if score Neth0 TIMER matches 1200 run function att2:voice/serile/serile40
execute if score Neth0 TIMER matches 1200 run scoreboard players set 00000000-0000-001a-0000-00000000001a TALKING 101
execute if score Neth0 TIMER matches 1200 run scoreboard players set 00000000-0000-001a-0000-00000000001a TALKING_TIMER 550
execute if score Neth0 TIMER matches 1400 run function att2:dialogs/mainquest/act_3/ch4_serile_6
execute if score Neth0 TIMER matches 1400 run function att2:voice/serile/serile41
execute if score Neth0 TIMER matches 1650 run function att2:dialogs/mainquest/act_3/ch4_relgon_6
execute if score Neth0 TIMER matches 1650 run function att2:voice/relgon/relgon40
execute if score Neth0 TIMER matches 1740..1780 as 00000000-0000-007a-0000-00000000007a at @s anchored feet facing entity 00000000-0000-001a-0000-00000000001a feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Neth0 TIMER matches 1740..1780 as 00000000-0000-001a-0000-00000000001a at @s anchored feet facing entity 00000000-0000-007a-0000-00000000007a feet run teleport @s ^ ^ ^0.03 ~ ~
execute if score Neth0 TIMER matches 1750 as 00000000-0000-001a-0000-00000000001a run data merge entity @s {equipment:{mainhand:{id:"minecraft:golden_sword",count:1b},offhand:{id:"minecraft:golden_sword",count:1b}}}
execute if score Neth0 TIMER matches 1750 in minecraft:the_nether positioned 3482 62 3763 run function att2:sound/misc/sword_unsheathe
execute if score Neth0 TIMER matches 1830 run function att2:dialogs/mainquest/act_3/ch4_serile_7
execute if score Neth0 TIMER matches 1830 run function att2:voice/serile/serile42
execute if score Neth0 TIMER matches 1880 as 00000000-0000-001a-0000-00000000001a run data merge entity @s {equipment:{mainhand:{},offhand:{}}}
execute if score Neth0 TIMER matches 1880 run function att2:cinematic/tp_effect/serile
execute if score Neth0 TIMER matches 1880 in minecraft:the_nether as 00000000-0000-001a-0000-00000000001a at @s run tp @s ~ ~-30 ~
execute if score Neth0 TIMER matches 1900 run kill 00000000-0000-001a-0000-00000000001a
execute if score Neth0 TIMER matches 1910 in minecraft:the_nether as 00000000-0000-007a-0000-00000000007a at @s run tp @s ~ ~ ~ ~ 25
execute if score Neth0 TIMER matches 1950 run function att2:dialogs/mainquest/act_3/ch4_relgon_7
execute if score Neth0 TIMER matches 1950 run function att2:voice/relgon/relgon41
execute if score Neth0 TIMER matches 1950 in minecraft:the_nether run function att2:physicmod/reg2/camp_exile/barrier4
execute if score Neth0 TIMER matches 1951 in minecraft:the_nether if entity @a[x=3483,y=62,z=3765,dx=-5,dy=3,dz=-8,gamemode=adventure] run function att2:cinematic/neth0_iteration

#Dialog between Relgon & Player
execute if score Neth0 TIMER matches 1955 in minecraft:the_nether run function att2:physicmod/reg2/camp_exile/barrier3
execute if score Neth0 TIMER matches 1955 in minecraft:the_nether run tp @a[scores={DIMENSION=6}] 3482 63 3763
execute if score Neth0 TIMER matches 1955 as @a[scores={DIMENSION=6},x=3482,y=63,z=3763,distance=..100] run function att2:gameplay/checkpoint/angband/exil_camp1
execute if score Neth0 TIMER matches 1960 run function att2:dialogs/mainquest/act_3/ch4_player_9
execute if score Neth0 TIMER matches 1980..2020 as 00000000-0000-007a-0000-00000000007a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Neth0 TIMER matches 2040 in minecraft:the_nether as 00000000-0000-007a-0000-00000000007a at @s run tp @s ~ ~ ~ -145 25
execute if score Neth0 TIMER matches 2100 run function att2:dialogs/mainquest/act_3/ch4_relgon_8
execute if score Neth0 TIMER matches 2100 run function att2:voice/relgon/relgon42
execute if score Neth0 TIMER matches 2100 run scoreboard players set 00000000-0000-007a-0000-00000000007a TALKING 1
execute if score Neth0 TIMER matches 2100 run scoreboard players set 00000000-0000-007a-0000-00000000007a TALKING_TIMER 500
execute if score Neth0 TIMER matches 2200 run function att2:dialogs/mainquest/act_3/ch4_player_10
execute if score Neth0 TIMER matches 2280 run function att2:dialogs/mainquest/act_3/ch4_relgon_9
execute if score Neth0 TIMER matches 2280 run function att2:voice/relgon/relgon43
execute if score Neth0 TIMER matches 2650 run function att2:dialogs/mainquest/act_3/ch4_player_11
execute if score Neth0 TIMER matches 2700 run function att2:dialogs/mainquest/act_3/ch4_relgon_10
execute if score Neth0 TIMER matches 2700 run function att2:voice/relgon/relgon44
execute if score Neth0 TIMER matches 2700..3050 as 00000000-0000-007a-0000-00000000007a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Neth0 TIMER matches 2750 run function att2:dialogs/mainquest/act_3/ch4_relgon_11
execute if score Neth0 TIMER matches 2750 run function att2:voice/relgon/relgon45
execute if score Neth0 TIMER matches 3000 run function att2:dialogs/mainquest/act_3/ch4_player_12
execute if score Neth0 TIMER matches 3050 run function att2:dialogs/mainquest/act_3/ch4_relgon_12
execute if score Neth0 TIMER matches 3050 run function att2:voice/relgon/relgon46
execute if score Neth0 TIMER matches 3100 in minecraft:the_nether run function att2:physicmod/reg2/camp_exile/barrier4
execute if score Neth0 TIMER matches 3150 run function att2:cinematic/act_3/angband/camp_exile/relgon_3_action_2
execute if score Neth0 TIMER matches 3151 run scoreboard players set Mainquest SIDEQUEST 75


#=======================#
#end of the cinematic	#
#=======================#

execute if score Neth0 TIMER matches 3151.. in minecraft:the_nether run setblock 3485 53 3778 minecraft:air
execute if score Neth0 TIMER matches 1952..3150 run function att2:cinematic/neth0_iteration
execute if score Neth0 TIMER matches 3..1950 run function att2:cinematic/neth0_iteration
execute if score Neth0 TIMER matches ..1 run function att2:cinematic/neth0_iteration