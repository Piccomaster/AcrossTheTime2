#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
function att2:gameplay/misc/fishing/symbol_clear
#check fish spot
execute if entity @a[distance=..30] unless entity @e[tag=FISH_SPOT,type=armor_stand,distance=..20] run function att2:gameplay/misc/fishing/volcano/system_set/pos_3
#pos selected 1
execute if score 1RNG100 RNG matches 1..20 run tp @s -5373 70 -5435
execute if score 1RNG100 RNG matches 21..40 run tp @s -5370 70 -5433
execute if score 1RNG100 RNG matches 41..60 run tp @s -5375 70 -5438
execute if score 1RNG100 RNG matches 61..80 run tp @s -5372 70 -5438
execute if score 1RNG100 RNG matches 81..100 run tp @s -5370 70 -5436
#tag remove
tag @s remove SPOT_SELECT
#detection discover
execute unless score volcano_pos_3 FISH_DICOVER_COUNT matches 1.. run scoreboard players add TOTAL FISH_DICOVER_COUNT 1
execute unless score volcano_pos_3 FISH_DICOVER_COUNT matches 1.. run scoreboard players set volcano_pos_3 FISH_DICOVER_COUNT 1
#random pos (+-3M)
function att2:gameplay/misc/fishing/random_pos