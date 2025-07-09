#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
execute if block ~ ~1 ~ light[level=7] run setblock ~ ~1 ~ air
#pos selected 1
execute if score 1RNG100 RNG matches 1..20 run tp @s -3962 72 -5817
execute if score 1RNG100 RNG matches 21..40 run tp @s -3966 72 -5814
execute if score 1RNG100 RNG matches 41..60 run tp @s -3969 72 -5812
execute if score 1RNG100 RNG matches 61..80 run tp @s -3956 72 -5815
execute if score 1RNG100 RNG matches 81..100 run tp @s -3952 72 -5816
#tag remove
tag @s remove SPOT_SELECT
#random pos (+-3M)
function att2:gameplay/misc/fishing/random_pos