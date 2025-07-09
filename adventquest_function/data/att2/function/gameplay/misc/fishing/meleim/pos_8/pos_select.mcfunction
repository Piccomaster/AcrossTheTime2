#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
function att2:gameplay/misc/fishing/symbol_clear
#pos selected 1
execute if score 1RNG100 RNG matches 1..20 run tp @s -3962 72 -5817
execute if score 1RNG100 RNG matches 21..40 run tp @s -3966 72 -5814
execute if score 1RNG100 RNG matches 41..60 run tp @s -3969 72 -5812
execute if score 1RNG100 RNG matches 61..80 run tp @s -3956 72 -5815
execute if score 1RNG100 RNG matches 81..100 run tp @s -3952 72 -5816
#tag remove
tag @s remove SPOT_SELECT
#detection discover
execute unless score meleim_pos_8 FISH_DICOVER_COUNT matches 1.. run scoreboard players add TOTAL FISH_DICOVER_COUNT 1
execute unless score meleim_pos_8 FISH_DICOVER_COUNT matches 1.. run scoreboard players set meleim_pos_8 FISH_DICOVER_COUNT 1
#random pos (+-3M)
function att2:gameplay/misc/fishing/random_pos