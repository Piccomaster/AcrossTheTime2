#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
function att2:gameplay/misc/fishing/symbol_clear
#pos selected 1
execute if score 1RNG100 RNG matches 1..20 run tp @s -5324 73 -5702
execute if score 1RNG100 RNG matches 21..40 run tp @s -5324 73 -5705
execute if score 1RNG100 RNG matches 41..60 run tp @s -5327 73 -5700
execute if score 1RNG100 RNG matches 61..80 run tp @s -5325 73 -5697
execute if score 1RNG100 RNG matches 81..100 run tp @s -5322 73 -5697
#tag remove
tag @s remove SPOT_SELECT
#detection discover
execute unless score river_pos_37 FISH_DICOVER_COUNT matches 1.. run scoreboard players add TOTAL FISH_DICOVER_COUNT 1
execute unless score river_pos_37 FISH_DICOVER_COUNT matches 1.. run scoreboard players set river_pos_37 FISH_DICOVER_COUNT 1
#random pos (+-3M)
function att2:gameplay/misc/fishing/random_pos