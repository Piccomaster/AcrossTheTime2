#####################################################################
#Made by Adventquest												#
#Process power_ray attack                                           #
#####################################################################

execute if score FlammeNoire ANGOR_BOSS matches 190 positioned 3514.0 51.0 4924 run function att2:gameplay/boss/angband/flamme_noire/attack/power_ray/summon_launcher
execute if score FlammeNoire ANGOR_BOSS matches 190 positioned 3518 42 4916 run function att2:gameplay/boss/angband/flamme_noire/attack/power_ray/summon_follower
execute if score FlammeNoire ANGOR_BOSS matches 190 as @a[scores={DIMENSION=6}] at @s run function att2:sound/mobs/fn_breathe_out
execute if score FlammeNoire ANGOR_BOSS matches 190 in minecraft:the_nether run function att2:physicmod/reg2/source/fn_head_closed
execute if score FlammeNoire ANGOR_BOSS matches 180 as @a[scores={DIMENSION=6}] at @s run function att2:sound/misc/loading_energy
execute if score FlammeNoire ANGOR_BOSS matches 2..200 positioned 3514.0 51.5 4924 run particle minecraft:enchant ~ ~ ~ 0.8 0.8 0 0 2 normal
execute if score FlammeNoire ANGOR_BOSS matches 2..190 as @e[tag=FNPowerRayLauncherEffect] run function att2:gameplay/misc/circle/rotate
execute if score FlammeNoire ANGOR_BOSS matches 160 as @a[scores={DIMENSION=6}] at @s run function att2:sound/mobs/fn_blowing
execute if score FlammeNoire ANGOR_BOSS matches 160 in minecraft:the_nether run function att2:physicmod/reg2/source/fn_head_normal
execute if score FlammeNoire ANGOR_BOSS matches 2..160 run function att2:gameplay/boss/angband/flamme_noire/attack/power_ray/launch
execute if score FlammeNoire ANGOR_BOSS matches 2 as @a[scores={DIMENSION=6}] at @s run function att2:sound/mobs/fn_breathe_out
execute if score FlammeNoire ANGOR_BOSS matches 1 run kill @e[type=minecraft:zombified_piglin,tag=FNPowerRayFollower]
execute if score FlammeNoire ANGOR_BOSS matches 1 run kill @e[type=minecraft:zombified_piglin,tag=FNPowerRayLauncher]
execute if score FlammeNoire ANGOR_BOSS matches 1 run kill @e[type=minecraft:armor_stand,tag=FNPowerRayLauncherEffect]
execute if score FlammeNoire ANGOR_BOSS matches 1 run scoreboard players set FlammeNoire ANGOR 8