#####################################################################
#Made by Adventquest												#
#Start resting phase                                                #
#####################################################################

scoreboard players set FlammeNoire ANGOR_BOSS 200

# Hitbox en avant, Vulnérable, mouvement corps
function att2:dialogs/mainquest/act_3/ch5_namrin_6
execute in minecraft:the_nether as 00000000-0000-006a-0000-00000000006a run tp @s 3536 46 4923 70 15
function att2:cinematic/tp_effect/namrin
execute in minecraft:the_nether run function att2:physicmod/reg2/source/fn_pose_resting
execute as @a[scores={DIMENSION=6}] at @s run function att2:sound/mobs/fn_breathe_out
function att2:gameplay/boss/angband/flamme_noire/switch_eyes_closed
data merge entity 00000000-0000-005b-0000-00000000006b {Invulnerable:0}
kill @e[type=minecraft:armor_stand,tag=blackFire,x=3513,y=60,z=4951,distance=..30]
kill @e[type=minecraft:end_crystal,x=3545,y=70,z=4887,dx=-77,dy=-40,dz=43]

# Move Eyes
# Right eye
execute as @e[type=minecraft:zombified_piglin,nbt={UUID:[I;0,91,0,123]}] at @s run teleport @s 3517.3 46.6 4933 165 0
# Left eye
execute as @e[type=minecraft:zombified_piglin,nbt={UUID:[I;0,91,0,139]}] at @s run teleport @s 3510.3 46.6 4933 165 0
