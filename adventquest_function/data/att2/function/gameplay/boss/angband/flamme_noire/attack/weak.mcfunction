#####################################################################
#Made by Adventquest												#
#Process weak invocation                                            #
#####################################################################

execute if score FlammeNoire ANGOR_BOSS matches 200 in minecraft:the_nether run function att2:physicmod/reg2/source/fn_head_closed
execute if score FlammeNoire ANGOR_BOSS matches 100 run function att2:gameplay/boss/angband/flamme_noire/attack/weak/summon_mortal
execute if score FlammeNoire ANGOR_BOSS matches 100 in minecraft:the_nether run function att2:physicmod/reg2/source/fn_pose_normal
execute if score FlammeNoire ANGOR_BOSS matches 100 as @a[scores={DIMENSION=6}] at @s run function att2:sound/mobs/fn_slight_annoyance