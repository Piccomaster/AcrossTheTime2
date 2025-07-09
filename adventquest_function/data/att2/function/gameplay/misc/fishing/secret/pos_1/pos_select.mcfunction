#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
function att2:gameplay/misc/fishing/symbol_clear
#check fish spot
execute if entity @a[distance=..30] unless entity @e[tag=FISH_SPOT,type=armor_stand,distance=..20] run function att2:gameplay/misc/fishing/secret/system_set/pos_1
#pos selected 1
execute if score 1RNG100 RNG matches 1..20 run tp @s -4216 68 -5193
execute if score 1RNG100 RNG matches 21..40 run tp @s -4216 68 -5190
execute if score 1RNG100 RNG matches 41..60 run tp @s -4218 68 -5188
execute if score 1RNG100 RNG matches 61..80 run tp @s -4218 68 -5190
execute if score 1RNG100 RNG matches 81..100 run tp @s -4218 68 -5188
#tag remove
tag @s remove SPOT_SELECT
#detection discover
execute unless score secret_pos_1 FISH_DICOVER_COUNT matches 1.. run scoreboard players add TOTAL FISH_DICOVER_COUNT 1
execute unless score secret_pos_1 FISH_DICOVER_COUNT matches 1.. run scoreboard players set secret_pos_1 FISH_DICOVER_COUNT 1
#random pos (+-3M)
function att2:gameplay/misc/fishing/random_pos