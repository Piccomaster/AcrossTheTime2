#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
execute if block ~ ~1 ~ light[level=7] run setblock ~ ~1 ~ air
#pos selected 1
execute if score 1RNG100 RNG matches 1..20 run tp @s -4403 67 -5794
execute if score 1RNG100 RNG matches 21..40 run tp @s -4407 67 -5792
execute if score 1RNG100 RNG matches 41..60 run tp @s -4406 67 -5795
execute if score 1RNG100 RNG matches 61..80 run tp @s -4402 67 -5798
execute if score 1RNG100 RNG matches 81..100 run tp @s -4410 67 -5790
#tag remove
tag @s remove SPOT_SELECT
#random pos (+-3M)
function att2:gameplay/misc/fishing/random_pos