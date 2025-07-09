#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
execute if block ~ ~1 ~ light[level=7] run setblock ~ ~1 ~ air
#pos selected 1
execute if score 1RNG100 RNG matches 1..20 run tp @s -4687 69 -4863
execute if score 1RNG100 RNG matches 21..40 run tp @s -4685 69 -4865
execute if score 1RNG100 RNG matches 41..60 run tp @s -4690 69 -4863
execute if score 1RNG100 RNG matches 61..80 run tp @s -4693 69 -4862
execute if score 1RNG100 RNG matches 81..100 run tp @s -4690 69 -4866
#tag remove
tag @s remove SPOT_SELECT
#random pos (+-3M)
function att2:gameplay/misc/fishing/random_pos