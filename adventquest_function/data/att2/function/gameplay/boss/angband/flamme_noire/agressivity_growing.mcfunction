#####################################################################
#Made by Adventquest												#
#Change phase of La Flamme Noire from intro or resting to agressive #
#####################################################################

execute if score FlammeNoire ANGOR_BOSS matches 190 run function att2:dialogs/mainquest/act_3/ch5_namrin_7
execute if score FlammeNoire ANGOR_BOSS matches 190 in minecraft:the_nether as 00000000-0000-006a-0000-00000000006a run tp @s 3496 47.5 4910 -30 -10
execute if score FlammeNoire ANGOR_BOSS matches 190 run function att2:cinematic/tp_effect/namrin
execute if score FlammeNoire ANGOR_BOSS matches 160 positioned 3496.9 48.5 4911.7 in minecraft:the_nether run function att2:gameplay/boss/angband/flamme_noire/namrin_beam
execute if score FlammeNoire ANGOR_BOSS matches 140 in minecraft:the_nether run function att2:physicmod/reg2/source/fn_head_closed
execute if score FlammeNoire ANGOR_BOSS matches 140 as @a[scores={DIMENSION=6}] at @s run function att2:sound/mobs/fn_breathe_out
execute if score FlammeNoire ANGOR_BOSS matches 140 run function att2:gameplay/boss/angband/flamme_noire/switch_eyes_open
execute if score FlammeNoire ANGOR_BOSS matches 80 run function att2:gameplay/boss/angband/flamme_noire/summon_blackfire
execute if score FlammeNoire ANGOR_BOSS matches 80 in minecraft:the_nether run function att2:physicmod/reg2/source/fn_head_normal
execute if score FlammeNoire ANGOR_BOSS matches 80 as @a[scores={DIMENSION=6}] at @s run function att2:sound/mobs/fn_scream
execute if score FlammeNoire ANGOR_BOSS matches 1 run scoreboard players set FlammeNoire ANGOR 1