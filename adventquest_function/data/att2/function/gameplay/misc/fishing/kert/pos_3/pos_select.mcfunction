#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
function att2:gameplay/misc/fishing/symbol_clear
#check fish spot
execute if entity @a[distance=..30] unless entity @e[tag=FISH_SPOT,type=armor_stand,distance=..20] run function att2:gameplay/misc/fishing/kert/system_set/pos_3
#pos selected 1
execute if score 1RNG100 RNG matches 1..20 run tp @s -6004 86 -4680
execute if score 1RNG100 RNG matches 21..40 run tp @s -6003 86 -4678
execute if score 1RNG100 RNG matches 41..60 run tp @s -6006 86 -4678
execute if score 1RNG100 RNG matches 61..80 run tp @s -6005 86 -4676
execute if score 1RNG100 RNG matches 81..100 run tp @s -6007 86 -4676
#tag remove
tag @s remove SPOT_SELECT
#detection discover
execute unless score kert_pos_3 FISH_DICOVER_COUNT matches 1.. run scoreboard players add TOTAL FISH_DICOVER_COUNT 1
execute unless score kert_pos_3 FISH_DICOVER_COUNT matches 1.. run scoreboard players set kert_pos_3 FISH_DICOVER_COUNT 1
#random pos (+-3M)
function att2:gameplay/misc/fishing/random_pos