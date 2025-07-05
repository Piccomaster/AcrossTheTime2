#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
execute if block ~ ~1 ~ light[level=7] run setblock ~ ~1 ~ air
#pos selected 1
execute if score 1RNG100 RNG matches 1..20 run tp @s -7536 25 -4413
execute if score 1RNG100 RNG matches 21..40 run tp @s -7536 25 -4410
execute if score 1RNG100 RNG matches 41..60 run tp @s -7536 25 -4416
execute if score 1RNG100 RNG matches 61..80 run tp @s -7534 25 -4413
execute if score 1RNG100 RNG matches 81..100 run tp @s -7537 25 -4418
#tag remove
tag @s remove SPOT_SELECT
#random pos (+-3M)
function att2:gameplay/misc/fishing/random_pos
