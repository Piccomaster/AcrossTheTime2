#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
execute if block ~ ~1 ~ light[level=7] run setblock ~ ~1 ~ air
#pos selected 1
execute if score 1RNG100 RNG matches 1..20 run tp @s -3828 105 -6086
execute if score 1RNG100 RNG matches 21..40 run tp @s -3837 105 -6083
execute if score 1RNG100 RNG matches 41..60 run tp @s -3834 105 -6084
execute if score 1RNG100 RNG matches 61..80 run tp @s -3832 105 -6086
execute if score 1RNG100 RNG matches 81..100 run tp @s -3825 105 -6084
#tag remove
tag @s remove SPOT_SELECT
#random pos (+-3M)
function att2:gameplay/misc/fishing/random_pos
