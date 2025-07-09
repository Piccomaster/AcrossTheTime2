#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
function att2:gameplay/misc/fishing/symbol_clear
#check fish spot
execute if entity @a[distance=..30] unless entity @e[tag=FISH_SPOT,type=armor_stand,distance=..20] run function att2:gameplay/misc/fishing/nojelanth_past/system_set/pos_10
#pos selected 1
execute if score 1RNG100 RNG matches 1..20 run tp @s -7464 23 -4336
execute if score 1RNG100 RNG matches 21..40 run tp @s -7467 23 -4337
execute if score 1RNG100 RNG matches 41..60 run tp @s -7468 23 -4340
execute if score 1RNG100 RNG matches 61..80 run tp @s -7470 23 -4343
execute if score 1RNG100 RNG matches 81..100 run tp @s -7469 23 -4345
#tag remove
tag @s remove SPOT_SELECT
#detection discover
execute unless score nojelanth_past_pos_10 FISH_DICOVER_COUNT matches 1.. run scoreboard players add TOTAL FISH_DICOVER_COUNT 1
execute unless score nojelanth_past_pos_10 FISH_DICOVER_COUNT matches 1.. run scoreboard players set nojelanth_past_pos_10 FISH_DICOVER_COUNT 1
#random pos (+-3M)
function att2:gameplay/misc/fishing/random_pos