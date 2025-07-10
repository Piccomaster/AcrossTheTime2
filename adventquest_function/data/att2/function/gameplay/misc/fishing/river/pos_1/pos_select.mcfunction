#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
function att2:gameplay/misc/fishing/symbol_clear
#pos selected 1
execute if score 1RNG100 RNG matches 1..20 run tp @s -5099 72 -5098
execute if score 1RNG100 RNG matches 21..40 run tp @s -5100 72 -5101
execute if score 1RNG100 RNG matches 41..60 run tp @s -5096 72 -5097
execute if score 1RNG100 RNG matches 61..80 run tp @s -5103 72 -5101
execute if score 1RNG100 RNG matches 81..100 run tp @s -5095 72 -5095
#tag remove
tag @s remove SPOT_SELECT
#detection discover
execute unless score river_pos_1 FISH_DICOVER_COUNT matches 1.. run scoreboard players add TOTAL FISH_DICOVER_COUNT 1
execute unless score river_pos_1 FISH_DICOVER_COUNT matches 1.. run scoreboard players set river_pos_1 FISH_DICOVER_COUNT 1
#random pos (+-3M)
function att2:gameplay/misc/fishing/random_pos