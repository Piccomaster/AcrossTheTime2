#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
function att2:gameplay/misc/fishing/symbol_clear
#check fish spot
execute if entity @a[distance=..30] unless entity @e[tag=FISH_SPOT,type=armor_stand,distance=..20] run function att2:gameplay/misc/fishing/volcano/system_set/pos_2
#pos selected 1
execute if score 1RNG100 RNG matches 1..20 run tp @s -5430 70 -5503
execute if score 1RNG100 RNG matches 21..40 run tp @s -5433 70 -5502
execute if score 1RNG100 RNG matches 41..60 run tp @s -5427 70 -5504
execute if score 1RNG100 RNG matches 61..80 run tp @s -5431 70 -5501
execute if score 1RNG100 RNG matches 81..100 run tp @s -5426 70 -5507
#tag remove
tag @s remove SPOT_SELECT
#detection discover
execute unless score volcano_pos_2 FISH_DICOVER_COUNT matches 1.. run scoreboard players add TOTAL FISH_DICOVER_COUNT 1
execute unless score volcano_pos_2 FISH_DICOVER_COUNT matches 1.. run scoreboard players set volcano_pos_2 FISH_DICOVER_COUNT 1
#random pos (+-3M)
function att2:gameplay/misc/fishing/random_pos