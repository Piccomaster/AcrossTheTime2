#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
function att2:gameplay/misc/fishing/symbol_clear
#pos selected 1
execute if score 1RNG100 RNG matches 1..20 run tp @s -5339 32 -3936
execute if score 1RNG100 RNG matches 21..40 run tp @s -5337 32 -3936
execute if score 1RNG100 RNG matches 41..60 run tp @s -5341 32 -3937
execute if score 1RNG100 RNG matches 61..80 run tp @s -5337 32 -3934
execute if score 1RNG100 RNG matches 81..100 run tp @s -5338 32 -3935
#tag remove
tag @s remove SPOT_SELECT
#detection discover
execute unless score secret_pos_10 FISH_DICOVER_COUNT matches 1.. run scoreboard players add TOTAL FISH_DICOVER_COUNT 1
execute unless score secret_pos_10 FISH_DICOVER_COUNT matches 1.. run scoreboard players set secret_pos_10 FISH_DICOVER_COUNT 1
#random pos (+-3M)
function att2:gameplay/misc/fishing/random_pos