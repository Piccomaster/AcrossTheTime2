#####################################################################
#Made by Adventquest												#
#Process dark_fire attack                                           #
#####################################################################

execute if score FlammeNoire ANGOR_BOSS matches 200 in minecraft:the_nether run function att2:physicmod/reg2/source/fn_head_normal
execute if score FlammeNoire ANGOR_BOSS matches 199 run function att2:gameplay/misc/position/get_x_1000
execute if score FlammeNoire ANGOR_BOSS matches 199 run scoreboard players operation DarkFire ANGOR_BOSS = @s POSITIONX
execute if score FlammeNoire ANGOR_BOSS matches 199 run scoreboard players operation DarkFire ANGOR_BOSS %= 32 ANGOR
execute if score FlammeNoire ANGOR_BOSS matches 180 as @a[scores={DIMENSION=6}] at @s run function att2:sound/mobs/fn_breathe_inout
execute if score FlammeNoire ANGOR_BOSS matches 180 in minecraft:the_nether run function att2:physicmod/reg2/source/fn_head_closed
execute if score FlammeNoire ANGOR_BOSS matches 130 in minecraft:the_nether run function att2:physicmod/reg2/source/fn_head_opened
execute if score FlammeNoire ANGOR_BOSS matches 130 as @a[scores={DIMENSION=6}] at @s run function att2:sound/mobs/fn_deflagration
execute if score FlammeNoire ANGOR_BOSS matches 130 as @e[type=minecraft:zombified_piglin,nbt={UUID:[I;0,91,0,123]}] at @s in minecraft:the_nether run teleport @s 3517.3 55.6 4931
execute if score FlammeNoire ANGOR_BOSS matches 130 as @e[type=minecraft:zombified_piglin,nbt={UUID:[I;0,91,0,139]}] at @s in minecraft:the_nether run teleport @s 3510.7 55.6 4931
execute if score FlammeNoire ANGOR_BOSS matches 100 as @a[scores={DIMENSION=6}] at @s run function att2:sound/mobs/fn_deflagration
execute if score FlammeNoire ANGOR_BOSS matches 70 as @a[scores={DIMENSION=6}] at @s run function att2:sound/mobs/fn_deflagration
execute if score FlammeNoire ANGOR_BOSS matches 40..130 run function att2:gameplay/boss/angband/flamme_noire/attack/dark_fire/spit
execute if score FlammeNoire ANGOR_BOSS matches 1..150 as @a[scores={DIMENSION=6}] at @s if entity @e[type=minecraft:armor_stand,tag=darkFireAttack,distance=..3] run effect give @s minecraft:instant_damage 1 0 true
execute if score FlammeNoire ANGOR_BOSS matches 1 as @e[type=minecraft:zombified_piglin,nbt={UUID:[I;0,91,0,123]}] at @s in minecraft:the_nether run teleport @s 3517.3 54.6 4931
execute if score FlammeNoire ANGOR_BOSS matches 1 as @e[type=minecraft:zombified_piglin,nbt={UUID:[I;0,91,0,139]}] at @s in minecraft:the_nether run teleport @s 3510.7 54.6 4931
execute if score FlammeNoire ANGOR_BOSS matches 1 run kill @e[type=minecraft:armor_stand,tag=darkFireAttack]
execute if score FlammeNoire ANGOR_BOSS matches 1 run scoreboard players set FlammeNoire ANGOR 8
