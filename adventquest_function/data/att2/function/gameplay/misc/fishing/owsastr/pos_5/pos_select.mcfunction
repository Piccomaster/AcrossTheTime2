#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
function att2:gameplay/misc/fishing/symbol_clear
#pos selected 1
execute if score 1RNG100 RNG matches 1..20 run tp @s -4777 69 -4527
execute if score 1RNG100 RNG matches 21..40 run tp @s -4776 69 -4525
execute if score 1RNG100 RNG matches 41..60 run tp @s -4779 69 -4529
execute if score 1RNG100 RNG matches 61..80 run tp @s -4775 69 -4523
execute if score 1RNG100 RNG matches 81..100 run tp @s -4781 69 -4528
#tag remove
tag @s remove SPOT_SELECT
#detection discover
execute unless score owsastr_pos_5 FISH_DICOVER_COUNT matches 1.. run scoreboard players add TOTAL FISH_DICOVER_COUNT 1
execute unless score owsastr_pos_5 FISH_DICOVER_COUNT matches 1.. run scoreboard players set owsastr_pos_5 FISH_DICOVER_COUNT 1
#random pos (+-3M)
function att2:gameplay/misc/fishing/random_pos