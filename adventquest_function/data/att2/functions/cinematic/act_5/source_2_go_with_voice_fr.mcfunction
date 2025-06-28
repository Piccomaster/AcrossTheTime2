#####################################################
#Made by Adventquest                                #
#Process cinematic source 2  				 	 	#
#####################################################

execute if score Real0 TIMER matches 10 run function att2:cinematic/act_5/source_2_action_1
execute if score Real0 TIMER matches 20..1300 as @a at @s anchored feet facing entity 00000000-0000-022b-0000-00000000022b feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real0 TIMER matches 30 at @a run function att2:sound/misc/soft_corruption
execute if score Real0 TIMER matches 30 run function att2:dialogs/mainquest/act_5/ch1_serile_16
execute if score Real0 TIMER matches 40 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] run tp @s 00000000-0000-022b-0000-00000000022b
execute if score Real0 TIMER matches 40..49 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run teleport @s ~ ~0.1 ~ ~20 ~
execute if score Real0 TIMER matches 50..59 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run teleport @s ~ ~-0.1 ~ ~20 ~
execute if score Real0 TIMER matches 60 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] run tp @s 00000000-0000-022b-0000-00000000022b
execute if score Real0 TIMER matches 60..79 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run teleport @s ~ ~0.08 ~ ~15 ~
execute if score Real0 TIMER matches 80..89 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run teleport @s ~ ~-0.08 ~ ~15 ~
execute if score Real0 TIMER matches 90 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] run tp @s 00000000-0000-022b-0000-00000000022b
execute if score Real0 TIMER matches 90..129 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run teleport @s ~ ~0.06 ~ ~10 ~
execute if score Real0 TIMER matches 130..159 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run teleport @s ~ ~-0.06 ~ ~10 ~
execute if score Real0 TIMER matches 160 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] run tp @s 00000000-0000-022b-0000-00000000022b
execute if score Real0 TIMER matches 160..199 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run teleport @s ~ ~0.04 ~ ~10 ~
execute if score Real0 TIMER matches 200..239 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run teleport @s ~ ~-0.04 ~ ~10 ~
execute if score Real0 TIMER matches 200 run function att2:dialogs/mainquest/act_5/ch1_serile_17
execute if score Real0 TIMER matches 250 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] run tp @s 00000000-0000-022b-0000-00000000022b
execute if score Real0 TIMER matches 250..299 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run teleport @s ~ ~0.02 ~ ~5 ~
execute if score Real0 TIMER matches 300..349 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run teleport @s ~ ~-0.02 ~ ~5 ~
execute if score Real0 TIMER matches 350 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] run tp @s 00000000-0000-022b-0000-00000000022b
execute if score Real0 TIMER matches 350..399 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run teleport @s ~ ~0.02 ~ ~5 ~
execute if score Real0 TIMER matches 400..449 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run teleport @s ~ ~-0.02 ~ ~5 ~
execute if score Real0 TIMER matches 450 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] run tp @s 00000000-0000-022b-0000-00000000022b
execute if score Real0 TIMER matches 450..469 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run teleport @s ~ ~0.05 ~ ~10 ~
execute if score Real0 TIMER matches 470..489 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run teleport @s ~ ~-0.05 ~ ~10 ~
execute if score Real0 TIMER matches 500..1300 as 00000000-0000-022b-0000-00000000022b at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real0 TIMER matches 600 run function att2:dialogs/mainquest/act_5/ch1_player_10
execute if score Real0 TIMER matches 700 run function att2:dialogs/mainquest/act_5/ch1_serile_18
execute if score Real0 TIMER matches 850 run function att2:dialogs/mainquest/act_5/ch1_player_11
execute if score Real0 TIMER matches 900 run function att2:dialogs/mainquest/act_5/ch1_serile_19
execute if score Real0 TIMER matches 950 run function att2:dialogs/mainquest/act_5/ch1_player_12
execute if score Real0 TIMER matches 1250 run function att2:dialogs/mainquest/act_5/ch1_serile_20
execute if score Real0 TIMER matches 1300 run function att2:dialogs/mainquest/act_5/ch1_player_13
execute if score Real0 TIMER matches 1400 run function att2:gameplay/boss/serile/phase4/victory
execute if score Real0 TIMER matches 1410 run function att2:dialogs/title/a5_ch2_title1
execute if score Real0 TIMER matches 1410 run function att2:dialogs/title/a5_ch2_subtitle1
execute if score Real0 TIMER matches 1501 run scoreboard players set Mainquest SIDEQUEST 286


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1501.. run setblock 1544 6 1495 minecraft:air
execute if score Real0 TIMER matches ..1500 run function att2:cinematic/real0_iteration
