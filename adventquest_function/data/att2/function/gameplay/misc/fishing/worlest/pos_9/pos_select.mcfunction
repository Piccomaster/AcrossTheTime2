#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
execute if block ~ ~1 ~ light[level=7] run setblock ~ ~1 ~ air
#pos selected 1
execute if score 1RNG100 RNG matches 1..20 run tp @s -4636 19 -5219
execute if score 1RNG100 RNG matches 21..40 run tp @s -4637 19 -5215
execute if score 1RNG100 RNG matches 41..60 run tp @s -4639 19 -5224
execute if score 1RNG100 RNG matches 61..80 run tp @s -4632 19 -5217
execute if score 1RNG100 RNG matches 81..100 run tp @s -4635 19 -5217
#tag remove
tag @s remove SPOT_SELECT
#random pos (+-3M)
function att2:gameplay/misc/fishing/random_pos
