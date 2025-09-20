#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
function att2:gameplay/misc/fishing/symbol_clear
#pos selected 1
execute if score 1RNG100 RNG matches 1..20 run tp @s -4442 67 -5800
execute if score 1RNG100 RNG matches 21..40 run tp @s -4442 67 -5793
execute if score 1RNG100 RNG matches 41..60 run tp @s -4437 67 -5794
execute if score 1RNG100 RNG matches 61..80 run tp @s -4439 67 -5791
execute if score 1RNG100 RNG matches 81..100 run tp @s -4442 67 -5790
#tag remove
tag @s remove SPOT_SELECT
#detection discover
execute unless score black_forest_pos_2 FISH_DICOVER_COUNT matches 1.. run scoreboard players add TOTAL FISH_DICOVER_COUNT 1
execute unless score black_forest_pos_2 FISH_DICOVER_COUNT matches 1.. run scoreboard players set black_forest_pos_2 FISH_DICOVER_COUNT 1
#random pos (+-3M)
function att2:gameplay/misc/fishing/random_pos