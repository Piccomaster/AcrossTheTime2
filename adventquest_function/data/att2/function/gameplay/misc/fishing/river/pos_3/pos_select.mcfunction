#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
execute if block ~ ~1 ~ light[level=7] run setblock ~ ~1 ~ air
#pos selected 1
execute if score 1RNG100 RNG matches 1..20 run tp @s -5125 69 -5402
execute if score 1RNG100 RNG matches 21..40 run tp @s -5127 69 -5404
execute if score 1RNG100 RNG matches 41..60 run tp @s -5121 69 -5402
execute if score 1RNG100 RNG matches 61..80 run tp @s -5129 69 -5407
execute if score 1RNG100 RNG matches 81..100 run tp @s -5124 69 -5406
#tag remove
tag @s remove SPOT_SELECT
#random pos (+-3M)
function att2:gameplay/misc/fishing/random_pos
