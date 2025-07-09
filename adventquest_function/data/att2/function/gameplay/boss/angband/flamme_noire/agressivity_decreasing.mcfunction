#####################################################################
#Made by Adventquest												#
#Change phase of La Flamme Noire from attacking to resting          #
#####################################################################

execute if score FlammeNoire ANGOR_BOSS matches 100 as @a[scores={DIMENSION=6}] at @s run function att2:sound/mobs/fn_breathe_out
execute if score FlammeNoire ANGOR_BOSS matches 1 run scoreboard players set FlammeNoire ANGOR 9