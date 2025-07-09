#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
function att2:gameplay/misc/fishing/symbol_clear
#check fish spot
execute if entity @a[distance=..30] unless entity @e[tag=FISH_SPOT,type=armor_stand,distance=..20] run function att2:gameplay/misc/fishing/river/system_set/pos_30
#pos selected 1
execute if score 1RNG100 RNG matches 1..20 run tp @s -4687 69 -4863
execute if score 1RNG100 RNG matches 21..40 run tp @s -4685 69 -4865
execute if score 1RNG100 RNG matches 41..60 run tp @s -4690 69 -4863
execute if score 1RNG100 RNG matches 61..80 run tp @s -4693 69 -4862
execute if score 1RNG100 RNG matches 81..100 run tp @s -4690 69 -4866
#tag remove
tag @s remove SPOT_SELECT
#detection discover
execute unless score river_pos_30 FISH_DICOVER_COUNT matches 1.. run scoreboard players add TOTAL FISH_DICOVER_COUNT 1
execute unless score river_pos_30 FISH_DICOVER_COUNT matches 1.. run scoreboard players set river_pos_30 FISH_DICOVER_COUNT 1
#random pos (+-3M)
function att2:gameplay/misc/fishing/random_pos