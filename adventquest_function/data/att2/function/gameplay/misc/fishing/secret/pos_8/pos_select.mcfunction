#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
execute if block ~ ~1 ~ light[level=7] run setblock ~ ~1 ~ air
#pos selected 1
execute if score 1RNG100 RNG matches 1..20 run tp @s -3507 68 -4732
execute if score 1RNG100 RNG matches 21..40 run tp @s -3506 68 -4734
execute if score 1RNG100 RNG matches 41..60 run tp @s -3508 68 -4730
execute if score 1RNG100 RNG matches 61..80 run tp @s -3505 68 -4736
execute if score 1RNG100 RNG matches 81..100 run tp @s -3505 68 -4732
#tag remove
tag @s remove SPOT_SELECT
#random pos (+-3M)
function att2:gameplay/misc/fishing/random_pos
