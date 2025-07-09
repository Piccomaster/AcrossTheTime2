#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
function att2:gameplay/misc/fishing/symbol_clear
#pos selected 1
execute if score 1RNG100 RNG matches 1..20 run tp @s -5160 99 -5762
execute if score 1RNG100 RNG matches 21..40 run tp @s -5159 99 -5759
execute if score 1RNG100 RNG matches 41..60 run tp @s -5159 99 -5765
execute if score 1RNG100 RNG matches 61..80 run tp @s -5157 99 -5757
execute if score 1RNG100 RNG matches 81..100 run tp @s -5158 99 -5767
#tag remove
tag @s remove SPOT_SELECT
#detection discover
execute unless score soquai_pos_2 FISH_DICOVER_COUNT matches 1.. run scoreboard players add TOTAL FISH_DICOVER_COUNT 1
execute unless score soquai_pos_2 FISH_DICOVER_COUNT matches 1.. run scoreboard players set soquai_pos_2 FISH_DICOVER_COUNT 1
#random pos (+-3M)
function att2:gameplay/misc/fishing/random_pos