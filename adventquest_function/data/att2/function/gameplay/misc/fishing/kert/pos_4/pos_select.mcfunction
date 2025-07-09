#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
function att2:gameplay/misc/fishing/symbol_clear
#check fish spot
execute if entity @a[distance=..30] unless entity @e[tag=FISH_SPOT,type=armor_stand,distance=..20] run function att2:gameplay/misc/fishing/kert/system_set/pos_4
#pos selected 1
execute if score 1RNG100 RNG matches 1..20 run tp @s -5534 15 -4656
execute if score 1RNG100 RNG matches 21..40 run tp @s -5537 15 -4657
execute if score 1RNG100 RNG matches 41..60 run tp @s -5530 15 -4656
execute if score 1RNG100 RNG matches 61..80 run tp @s -5533 15 -4653
execute if score 1RNG100 RNG matches 81..100 run tp @s -5537 15 -4654
#tag remove
tag @s remove SPOT_SELECT
#detection discover
execute unless score kert_pos_4 FISH_DICOVER_COUNT matches 1.. run scoreboard players add TOTAL FISH_DICOVER_COUNT 1
execute unless score kert_pos_4 FISH_DICOVER_COUNT matches 1.. run scoreboard players set kert_pos_4 FISH_DICOVER_COUNT 1
#random pos (+-3M)
function att2:gameplay/misc/fishing/random_pos