#####################################################################
#Made by Adventquest												#
#Process the animation for the reveal of La Flamme Noire            #
#####################################################################

execute if score FlammeNoire ANGOR_BOSS matches 296 as @a[scores={DIMENSION=6}] run function att2:gameplay/speceffect/disincarnate/start
execute if score FlammeNoire ANGOR_BOSS matches 290 in minecraft:the_nether run function att2:physicmod/reg2/source/fn_head_closed
execute if score FlammeNoire ANGOR_BOSS matches 260 in minecraft:the_nether run function att2:physicmod/reg2/source/fn_head_normal
execute if score FlammeNoire ANGOR_BOSS matches 260 as @a[scores={DIMENSION=6}] at @s run function att2:sound/mobs/fn_slight_annoyance
execute if score FlammeNoire ANGOR_BOSS matches 201..295 in minecraft:the_nether as @a[scores={DIMENSION=6}] run tp @s 3513 51 4900 0 0
execute if score FlammeNoire ANGOR_BOSS matches 200 as @a[scores={DIMENSION=6}] at @s run function att2:sound/mobs/fn_breathe_out
execute if score FlammeNoire ANGOR_BOSS matches 150 in minecraft:the_nether positioned 3546 48 4909 run function att2:summon/pnj/namrin
execute if score FlammeNoire ANGOR_BOSS matches 150 in minecraft:the_nether run tp 00000000-0000-006a-0000-00000000006a 3546 48 4909 45 10
execute if score FlammeNoire ANGOR_BOSS matches 150 run function att2:cinematic/tp_effect/namrin
execute if score FlammeNoire ANGOR_BOSS matches 101..200 in minecraft:the_nether as @a[scores={DIMENSION=6}] run tp @s 3562 53 4910 40 5
execute if score FlammeNoire ANGOR_BOSS matches 100 as @a[scores={DIMENSION=6}] run function att2:gameplay/boss/angband/flamme_noire/display_title
execute if score FlammeNoire ANGOR_BOSS matches 11..100 in minecraft:the_nether as @a[scores={DIMENSION=6}] run tp @s 3497 72 4902 -30 20
execute if score FlammeNoire ANGOR_BOSS matches 10 as @a[scores={DIMENSION=6}] run function att2:gameplay/speceffect/disincarnate/end
execute if score FlammeNoire ANGOR_BOSS matches 10 run function att2:gameplay/checkpoint/angband/flamme_noire1
execute if score FlammeNoire ANGOR_BOSS matches 7 run tag @a add CheckpointFN
execute if score FlammeNoire ANGOR_BOSS matches 5 in minecraft:the_nether positioned 3514.0 41.5 4927 run function att2:summon/reg_2/flamme_noire
execute if score FlammeNoire ANGOR_BOSS matches 5 run function att2:gameplay/boss/angband/flamme_noire/init_bossbar
execute if score FlammeNoire ANGOR_BOSS matches 2 as @a run scoreboard players set @s ANGOR_BOSS 0
execute if score FlammeNoire ANGOR_BOSS matches 1 run scoreboard players set FlammeNoire ANGOR 0