#####################################################################
#Made by Adventquest												#
#Process paw attack                                                 #
#####################################################################

execute if score FlammeNoire ANGOR_BOSS matches 200 in minecraft:the_nether run function att2:physicmod/reg2/source/fn_head_opened
execute if score FlammeNoire ANGOR_BOSS matches 180 as @a[scores={DIMENSION=6}] at @s run function att2:sound/mobs/fn_scream
execute if score FlammeNoire ANGOR_BOSS matches 180 in minecraft:the_nether run function att2:physicmod/reg2/source/fn_pose_loadingattack
execute if score FlammeNoire ANGOR_BOSS matches 180 as @e[type=minecraft:zombified_piglin,nbt={UUID:[I;0,91,0,123]}] at @s in minecraft:the_nether run teleport @s 3517.3 71.6 4943 165 30
execute if score FlammeNoire ANGOR_BOSS matches 180 as @e[type=minecraft:zombified_piglin,nbt={UUID:[I;0,91,0,139]}] at @s in minecraft:the_nether run teleport @s 3510.7 71.6 4943 165 30
execute if score FlammeNoire ANGOR_BOSS matches 170 as @a[scores={DIMENSION=6}] at @s run function att2:sound/mobs/fn_step2
execute if score FlammeNoire ANGOR_BOSS matches 170 run scoreboard players set @a[scores={DIMENSION=6}] SHAKE_L 10
execute if score FlammeNoire ANGOR_BOSS matches 160 as @a[scores={DIMENSION=6}] at @s run function att2:sound/mobs/fn_step1
execute if score FlammeNoire ANGOR_BOSS matches 160 run scoreboard players set @a[scores={DIMENSION=6}] SHAKE_H 50
execute if score FlammeNoire ANGOR_BOSS matches 25 as @a[scores={DIMENSION=6}] at @s run function att2:sound/mobs/fn_attack1
execute if score FlammeNoire ANGOR_BOSS matches 20..180 in minecraft:the_nether positioned 3524 41 4906 run function att2:gameplay/boss/angband/flamme_noire/attack/paws/particle
execute if score FlammeNoire ANGOR_BOSS matches 20 run scoreboard players set @a[scores={DIMENSION=6},x=3524,y=41,z=4906,distance=..30] SHAKE_H 50
execute if score FlammeNoire ANGOR_BOSS matches 20 in minecraft:the_nether run function att2:physicmod/reg2/source/fn_pose_attack
execute if score FlammeNoire ANGOR_BOSS matches 20 as @e[type=minecraft:zombified_piglin,nbt={UUID:[I;0,91,0,123]}] at @s in minecraft:the_nether run teleport @s 3517.3 54.6 4931
execute if score FlammeNoire ANGOR_BOSS matches 20 as @e[type=minecraft:zombified_piglin,nbt={UUID:[I;0,91,0,139]}] at @s in minecraft:the_nether run teleport @s 3510.7 54.6 4931
execute if score FlammeNoire ANGOR_BOSS matches 10 run effect give @a[scores={DIMENSION=6},x=3524,y=41,z=4906,distance=..15] minecraft:instant_damage 1 3 true
execute if score FlammeNoire ANGOR_BOSS matches 10 in minecraft:the_nether run particle minecraft:item{item:"minecraft:nether_bricks"} 3524 41 4906 0.5 0.2 0.5 1 300 force
execute if score FlammeNoire ANGOR_BOSS matches 10 in minecraft:the_nether run particle minecraft:instant_effect 3524 41 4906 1 0.2 1 0.1 50 force
execute if score FlammeNoire ANGOR_BOSS matches 9 in minecraft:the_nether run particle minecraft:instant_effect 3524 41 4906 2 0.2 2 0.1 50 force
execute if score FlammeNoire ANGOR_BOSS matches 8 in minecraft:the_nether run particle minecraft:instant_effect 3524 41 4906 3 0.2 3 0.1 50 force
execute if score FlammeNoire ANGOR_BOSS matches 7 in minecraft:the_nether run particle minecraft:instant_effect 3524 41 4906 4 0.2 4 0.1 100 force
execute if score FlammeNoire ANGOR_BOSS matches 6 in minecraft:the_nether run particle minecraft:instant_effect 3524 41 4906 5 0.2 5 0.1 100 force
execute if score FlammeNoire ANGOR_BOSS matches 5 in minecraft:the_nether run particle minecraft:instant_effect 3524 41 4906 6 0.2 6 0.1 200 force
execute if score FlammeNoire ANGOR_BOSS matches 1 run scoreboard players set FlammeNoire ANGOR 8