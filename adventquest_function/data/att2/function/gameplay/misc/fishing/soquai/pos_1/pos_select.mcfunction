#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
function att2:gameplay/misc/fishing/symbol_clear
#pos selected 1
execute if score 1RNG100 RNG matches 1..20 run tp @s -4947 70 -5697
execute if score 1RNG100 RNG matches 21..40 run tp @s -4939 70 -5699
execute if score 1RNG100 RNG matches 41..60 run tp @s -4952 70 -5690
execute if score 1RNG100 RNG matches 61..80 run tp @s -4945 70 -5700
execute if score 1RNG100 RNG matches 81..100 run tp @s -4948 70 -5693
#tag remove
tag @s remove SPOT_SELECT
#detection discover
execute unless score soquai_pos_1 FISH_DICOVER_COUNT matches 1.. run scoreboard players add TOTAL FISH_DICOVER_COUNT 1
execute unless score soquai_pos_1 FISH_DICOVER_COUNT matches 1.. run scoreboard players set soquai_pos_1 FISH_DICOVER_COUNT 1
#random pos (+-3M)
function att2:gameplay/misc/fishing/random_pos