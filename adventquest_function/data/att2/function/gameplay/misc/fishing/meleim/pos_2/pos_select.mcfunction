#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
function att2:gameplay/misc/fishing/symbol_clear
#pos selected 1
execute if score 1RNG100 RNG matches 1..20 run tp @s -3747 68 -5884
execute if score 1RNG100 RNG matches 21..40 run tp @s -3741 68 -5887
execute if score 1RNG100 RNG matches 41..60 run tp @s -3750 68 -5889
execute if score 1RNG100 RNG matches 61..80 run tp @s -3746 68 -5888
execute if score 1RNG100 RNG matches 81..100 run tp @s -3753 68 -5884
#tag remove
tag @s remove SPOT_SELECT
#detection discover
execute unless score meleim_pos_2 FISH_DICOVER_COUNT matches 1.. run scoreboard players add TOTAL FISH_DICOVER_COUNT 1
execute unless score meleim_pos_2 FISH_DICOVER_COUNT matches 1.. run scoreboard players set meleim_pos_2 FISH_DICOVER_COUNT 1
#random pos (+-3M)
function att2:gameplay/misc/fishing/random_pos