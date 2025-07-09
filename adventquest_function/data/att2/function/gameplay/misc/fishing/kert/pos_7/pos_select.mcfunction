#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
function att2:gameplay/misc/fishing/symbol_clear
#pos selected 1
execute if score 1RNG100 RNG matches 1..20 run tp @s -5424 102 -4538
execute if score 1RNG100 RNG matches 21..40 run tp @s -5426 102 -4540
execute if score 1RNG100 RNG matches 41..60 run tp @s -5427 102 -4536
execute if score 1RNG100 RNG matches 61..80 run tp @s -5427 102 -4533
execute if score 1RNG100 RNG matches 81..100 run tp @s -5429 102 -4538
#tag remove
tag @s remove SPOT_SELECT
#detection discover
execute unless score kert_pos_7 FISH_DICOVER_COUNT matches 1.. run scoreboard players add TOTAL FISH_DICOVER_COUNT 1
execute unless score kert_pos_7 FISH_DICOVER_COUNT matches 1.. run scoreboard players set kert_pos_7 FISH_DICOVER_COUNT 1
#random pos (+-3M)
function att2:gameplay/misc/fishing/random_pos