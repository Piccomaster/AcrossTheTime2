##################################################
#Made by Adventquest                             #
#Process cinematic source 1  				 	 #
##################################################

execute if score Real0 TIMER matches 10 run function att2:cinematic/act_5/source_1_action_1
execute if score Real0 TIMER matches 10..419 if entity @a[x=1592,y=20,z=1497,dx=2,dy=3,dz=-5,gamemode=adventure] run scoreboard players set Real0 TIMER 420
execute if score Real0 TIMER matches 429 run tp @a 1591 20 1495.0
execute if score Real0 TIMER matches 430 run function att2:cinematic/act_5/source_1_action_2
execute if score Real0 TIMER matches 430..519 as @a at @s anchored feet facing entity 00000000-0000-022b-0000-00000000022b feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real0 TIMER matches 430..720 as 00000000-0000-022b-0000-00000000022b at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real0 TIMER matches 520 run function att2:cinematic/act_5/source_1_action_3
execute if score Real0 TIMER matches 570 as 00000000-0000-022b-0000-00000000022b at @s run teleport @s 1543.0 20 1495.0 -90 0
execute if score Real0 TIMER matches 570 run function att2:cinematic/tp_effect/serile
execute if score Real0 TIMER matches 620 at @a run function att2:sound/misc/soft_corruption
execute if score Real0 TIMER matches 620 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] run tp @s 00000000-0000-022b-0000-00000000022b
execute if score Real0 TIMER matches 620..710 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run function att2:gameplay/boss/serile/phase3/loading_effect
execute if score Real0 TIMER matches 620..644 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run teleport @s ~ ~0.05 ~ ~4 ~
execute if score Real0 TIMER matches 645..669 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run teleport @s ~ ~-0.05 ~ ~6 ~
execute if score Real0 TIMER matches 670 run function att2:cinematic/act_5/source_1_action_4
execute if score Real0 TIMER matches 670..694 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run teleport @s ~ ~0.05 ~ ~8 ~
execute if score Real0 TIMER matches 695..719 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run teleport @s ~ ~-0.05 ~ ~10 ~
execute if score Real0 TIMER matches 719 run function att2:cinematic/act_5/source_1_action_5
execute if score Real0 TIMER matches 750 run scoreboard players set Phase3 SERILE 0
execute if score Real0 TIMER matches 751 run scoreboard players set Mainquest SIDEQUEST 285

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 751.. run setblock 1645 10 1495 minecraft:air
execute if score Real0 TIMER matches ..750 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
