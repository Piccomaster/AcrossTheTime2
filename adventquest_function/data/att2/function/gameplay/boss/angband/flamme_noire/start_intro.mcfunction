#####################################################################
#Made by Adventquest												#
#Process the animation for the reveal of La Flamme Noire            #
#####################################################################

scoreboard players set FlammeNoire ANGOR_BOSS 300
scoreboard players set in_fight BOSS 1
scoreboard players set flamme_noire_test BOSS 0
stopsound @a[scores={DIMENSION=6}]
execute as @a run tag @s add NoAutoMusic
execute as @a[scores={DIMENSION=6}] run function att2:sound/music/angband/fn_intro

function att2:gameplay/boss/angband/flamme_noire/summon_eyes