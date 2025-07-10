#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
function att2:gameplay/misc/fishing/symbol_clear
#pos selected 1
execute if score 1RNG100 RNG matches 1..20 run tp @s -4072 68 -5097
execute if score 1RNG100 RNG matches 21..40 run tp @s -4072 68 -5100
execute if score 1RNG100 RNG matches 41..60 run tp @s -4072 68 -5094
execute if score 1RNG100 RNG matches 61..80 run tp @s -4073 68 -5093
execute if score 1RNG100 RNG matches 81..100 run tp @s -4073 68 -5101
#tag remove
tag @s remove SPOT_SELECT
#detection discover
execute unless score seaside_pos_2 FISH_DICOVER_COUNT matches 1.. run scoreboard players add TOTAL FISH_DICOVER_COUNT 1
execute unless score seaside_pos_2 FISH_DICOVER_COUNT matches 1.. run scoreboard players set seaside_pos_2 FISH_DICOVER_COUNT 1
#random pos (+-3M)
function att2:gameplay/misc/fishing/random_pos