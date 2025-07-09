#####################################################################
#Made by Adventquest												#
#Process all action of La Flamme Noire while resting                #
#####################################################################

scoreboard players operation Blinks ANGOR_BOSS = FlammeNoire ANGOR_BOSS
scoreboard players operation Blinks ANGOR_BOSS %= 150 ANGOR

execute if score Blinks ANGOR_BOSS matches 115 run function att2:gameplay/boss/angband/flamme_noire/switch_eyes_normal
execute if score Blinks ANGOR_BOSS matches 100 run function att2:gameplay/boss/angband/flamme_noire/switch_eyes_closed
execute if score Blinks ANGOR_BOSS matches 4 run function att2:gameplay/boss/angband/flamme_noire/switch_eyes_normal
execute if score Blinks ANGOR_BOSS matches 0 run function att2:gameplay/boss/angband/flamme_noire/switch_eyes_closed

execute if score FlammeNoire ANGOR_BOSS matches 150 as @a[scores={DIMENSION=6}] at @s run function att2:sound/mobs/fn_yawning
execute if score FlammeNoire ANGOR_BOSS matches 1 run scoreboard players set FlammeNoire ANGOR 10
execute if score FlammeNoire ANGOR_BOSS matches 1..200 run particle minecraft:witch 3514.0 43.5 4927 1 1 1 0.1 5 force
execute if score FlammeNoire ANGOR_BOSS matches 1..200 run particle minecraft:effect 3514.0 44.5 4927 0.2 0.2 0.2 0 2 force