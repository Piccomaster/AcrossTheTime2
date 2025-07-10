#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
function att2:gameplay/misc/fishing/symbol_clear
#pos selected 1
execute if score 1RNG100 RNG matches 1..20 run tp @s -7315 97 -4450
execute if score 1RNG100 RNG matches 21..40 run tp @s -7318 97 -4451
execute if score 1RNG100 RNG matches 41..60 run tp @s -7312 97 -4448
execute if score 1RNG100 RNG matches 61..80 run tp @s -7321 97 -4453
execute if score 1RNG100 RNG matches 81..100 run tp @s -7315 97 -4453
#tag remove
tag @s remove SPOT_SELECT
#detection discover
execute unless score nojelanth_past_pos_3 FISH_DICOVER_COUNT matches 1.. run scoreboard players add TOTAL FISH_DICOVER_COUNT 1
execute unless score nojelanth_past_pos_3 FISH_DICOVER_COUNT matches 1.. run scoreboard players set nojelanth_past_pos_3 FISH_DICOVER_COUNT 1
#random pos (+-3M)
function att2:gameplay/misc/fishing/random_pos