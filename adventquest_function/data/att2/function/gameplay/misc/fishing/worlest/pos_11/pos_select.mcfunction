#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
execute if block ~ ~1 ~ light[level=7] run setblock ~ ~1 ~ air
#pos selected 1
execute if score 1RNG100 RNG matches 1..20 run tp @s -4641 68 -5531
execute if score 1RNG100 RNG matches 21..40 run tp @s -4638 68 -5532
execute if score 1RNG100 RNG matches 41..60 run tp @s -4642 68 -5528
execute if score 1RNG100 RNG matches 61..80 run tp @s -4645 68 -5529
execute if score 1RNG100 RNG matches 81..100 run tp @s -4639 68 -5535
#tag remove
tag @s remove SPOT_SELECT
#random pos (+-3M)
function att2:gameplay/misc/fishing/random_pos