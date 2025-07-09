#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
execute if block ~ ~1 ~ light[level=7] run setblock ~ ~1 ~ air
#pos selected 1
execute if score 1RNG100 RNG matches 1..20 run tp @s -4947 70 -5697
execute if score 1RNG100 RNG matches 21..40 run tp @s -4939 70 -5699
execute if score 1RNG100 RNG matches 41..60 run tp @s -4952 70 -5690
execute if score 1RNG100 RNG matches 61..80 run tp @s -4945 70 -5700
execute if score 1RNG100 RNG matches 81..100 run tp @s -4948 70 -5693
#tag remove
tag @s remove SPOT_SELECT
#random pos (+-3M)
function att2:gameplay/misc/fishing/random_pos