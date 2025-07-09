#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
function att2:gameplay/misc/fishing/symbol_clear
#check fish spot
execute if entity @a[distance=..30] unless entity @e[tag=FISH_SPOT,type=armor_stand,distance=..20] run function att2:gameplay/misc/fishing/river/system_set/pos_5
#pos selected 1
execute if score 1RNG100 RNG matches 1..20 run tp @s -5020 69 -5447
execute if score 1RNG100 RNG matches 21..40 run tp @s -5023 69 -5445
execute if score 1RNG100 RNG matches 41..60 run tp @s -5017 69 -5448
execute if score 1RNG100 RNG matches 61..80 run tp @s -5025 69 -5446
execute if score 1RNG100 RNG matches 81..100 run tp @s -5016 69 -5450
#tag remove
tag @s remove SPOT_SELECT
#detection discover
execute unless score river_pos_5 FISH_DICOVER_COUNT matches 1.. run scoreboard players add TOTAL FISH_DICOVER_COUNT 1
execute unless score river_pos_5 FISH_DICOVER_COUNT matches 1.. run scoreboard players set river_pos_5 FISH_DICOVER_COUNT 1
#random pos (+-3M)
function att2:gameplay/misc/fishing/random_pos