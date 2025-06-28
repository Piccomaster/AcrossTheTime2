#####################################################################
#Made by Adventquest												#
#Process strong invocation                                          #
#####################################################################

execute if score FlammeNoire ANGOR_BOSS matches 200 in minecraft:the_nether run function att2:physicmod/reg2/source/fn_head_closed
execute if score FlammeNoire ANGOR_BOSS matches 200 run function att2:gameplay/boss/angband/flamme_noire/switch_eyes_black
execute if score FlammeNoire ANGOR_BOSS matches 150 in minecraft:the_nether run function att2:physicmod/reg2/source/fn_pose_normal
execute if score FlammeNoire ANGOR_BOSS matches 150 run function att2:gameplay/boss/angband/flamme_noire/summon_blackfire
execute if score FlammeNoire ANGOR_BOSS matches 150 as @a[scores={DIMENSION=6}] at @s run function att2:sound/mobs/fn_scream
execute if score FlammeNoire ANGOR_BOSS matches 100 run effect give @a[scores={NUMEROJOUEUR=1}] minecraft:blindness 2 0 true
execute if score FlammeNoire ANGOR_BOSS matches 100..200 as @a[scores={DIMENSION=6}] at @s anchored feet facing 3514.0 56 4933 run teleport @s ^ ^ ^0.00001 ~ ~
execute if score FlammeNoire ANGOR_BOSS matches 80 run function att2:gameplay/boss/angband/flamme_noire/attack/strong/summon_wither
execute if score FlammeNoire ANGOR_BOSS matches 79 as @e[tag=NewInvo,x=3545,y=45,z=4887,dx=-77,dy=-10,dz=43] run function att2:gameplay/invocation/action/summon
execute if score FlammeNoire ANGOR_BOSS matches 2..150 as @a[scores={NUMEROJOUEUR=1}] at @s run function att2:particle/soft_corruption