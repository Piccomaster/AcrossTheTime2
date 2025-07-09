#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
execute if block ~ ~1 ~ light[level=7] run setblock ~ ~1 ~ air
#pos selected 1
execute if score 1RNG100 RNG matches 1..20 run tp @s -3747 68 -5884
execute if score 1RNG100 RNG matches 21..40 run tp @s -3741 68 -5887
execute if score 1RNG100 RNG matches 41..60 run tp @s -3750 68 -5889
execute if score 1RNG100 RNG matches 61..80 run tp @s -3746 68 -5888
execute if score 1RNG100 RNG matches 81..100 run tp @s -3753 68 -5884
#tag remove
tag @s remove SPOT_SELECT
#random pos (+-3M)
function att2:gameplay/misc/fishing/meleim/pos_2/random_pos