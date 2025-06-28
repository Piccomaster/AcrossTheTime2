#####################################################################
#Made by Adventquest												#
#End the battle and teleport player in other room                   #
#####################################################################

execute if score FlammeNoire ANGOR_BOSS matches 200 in minecraft:the_nether run function att2:physicmod/reg2/source/fn_pose_loadingattack
execute if score FlammeNoire ANGOR_BOSS matches 200 as @e[type=minecraft:zombified_piglin,nbt={UUID:[I;0,91,0,123]}] at @s in minecraft:the_nether run teleport @s 3517.3 71.6 4943 165 30
execute if score FlammeNoire ANGOR_BOSS matches 200 as @e[type=minecraft:zombified_piglin,nbt={UUID:[I;0,91,0,139]}] at @s in minecraft:the_nether run teleport @s 3510.7 71.6 4943 165 30
execute if score FlammeNoire ANGOR_BOSS matches 190 in minecraft:the_nether as 00000000-0000-006a-0000-00000000006a at @s run tp @s ~ ~-30 ~
execute if score FlammeNoire ANGOR_BOSS matches 190 in minecraft:the_nether run kill 00000000-0000-006a-0000-00000000006a
execute if score FlammeNoire ANGOR_BOSS matches 180 as @a[scores={DIMENSION=6}] at @s run function att2:sound/mobs/fn_step2
execute if score FlammeNoire ANGOR_BOSS matches 180 run scoreboard players set @a[scores={DIMENSION=6}] SHAKE_L 10
execute if score FlammeNoire ANGOR_BOSS matches 160 as @a[scores={DIMENSION=6}] at @s run function att2:sound/mobs/fn_step1
execute if score FlammeNoire ANGOR_BOSS matches 160 run scoreboard players set @a[scores={DIMENSION=6}] SHAKE_H 50
execute if score FlammeNoire ANGOR_BOSS matches 150..200 as @a[scores={DIMENSION=6}] at @s anchored feet facing 3514.0 71 4943 run teleport @s ^ ^ ^0.00001 ~ ~
execute if score FlammeNoire ANGOR_BOSS matches 150 as @a[scores={DIMENSION=6}] at @s run function att2:sound/mobs/fn_scream
execute if score FlammeNoire ANGOR_BOSS matches 100 as @a[scores={DIMENSION=6}] at @s run function att2:sound/mobs/fn_breathe_out
execute if score FlammeNoire ANGOR_BOSS matches 100 as @a[scores={DIMENSION=6}] at @s run function att2:sound/mobs/fn_step1
execute if score FlammeNoire ANGOR_BOSS matches 100 run scoreboard players set @a[scores={DIMENSION=6}] SHAKE_L 20
execute if score FlammeNoire ANGOR_BOSS matches 50 in minecraft:the_nether run function att2:physicmod/reg2/source/fn_pose_resting
execute if score FlammeNoire ANGOR_BOSS matches 50 as @a[scores={DIMENSION=6}] at @s run function att2:sound/door/largestructure_falling
execute if score FlammeNoire ANGOR_BOSS matches 50 run scoreboard players set @a[scores={DIMENSION=6}] SHAKE_H 50
execute if score FlammeNoire ANGOR_BOSS matches 50 as @e[type=minecraft:zombified_piglin,nbt={UUID:[I;0,91,0,123]}] at @s in minecraft:the_nether run teleport @s 3517.3 46.6 4933 165 0
execute if score FlammeNoire ANGOR_BOSS matches 50 as @e[type=minecraft:zombified_piglin,nbt={UUID:[I;0,91,0,139]}] at @s in minecraft:the_nether run teleport @s 3510.3 46.6 4933 165 0
execute if score FlammeNoire ANGOR_BOSS matches 5 run tag @a remove CheckpointFN
execute if score FlammeNoire ANGOR_BOSS matches 5 as @a[scores={DIMENSION=6}] run stopsound @s
execute if score FlammeNoire ANGOR_BOSS matches 5 as @a[scores={DIMENSION=6}] run scoreboard players set @s MUSIC_BOSS 0
execute if score FlammeNoire ANGOR_BOSS matches 3 run advancement grant @a only att2:hunting/flamme_noire
execute if score FlammeNoire ANGOR_BOSS matches 1 as @e[type=minecraft:item,x=3545,y=45,z=4887,dx=-77,dy=-10,dz=43] at @s run tp @s ~ ~ ~-226
execute if score FlammeNoire ANGOR_BOSS matches 1 run tp @a[scores={DIMENSION=6}] 3501 42 4689 -50 0