#####################################################################
#Made by Adventquest												#
#Start agressivity growing phase                                    #
#####################################################################

scoreboard players set FlammeNoire ANGOR_BOSS 200

# Hitbox Invulnerable, Scream, Eyes Move, Body movement retreated, Add blackFire, Shaking
data merge entity 00000000-0000-005b-0000-00000000006b {Invulnerable:1}
execute as @a[scores={DIMENSION=6}] at @s run function att2:sound/mobs/fn_suprised
execute in minecraft:the_nether run function att2:physicmod/reg2/source/fn_pose_normal
scoreboard players set @a[scores={DIMENSION=6}] SHAKE_L 30
function att2:gameplay/boss/angband/flamme_noire/switch_eyes_normal
# Right eye
execute as @e[type=minecraft:zombified_piglin,nbt={UUID:[I;0,91,0,123]}] at @s run teleport @s 3517.3 54.6 4931
# Left eye
execute as @e[type=minecraft:zombified_piglin,nbt={UUID:[I;0,91,0,139]}] at @s run teleport @s 3510.7 54.6 4931
