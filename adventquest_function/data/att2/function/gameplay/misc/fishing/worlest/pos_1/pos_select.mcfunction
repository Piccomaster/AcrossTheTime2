#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
function att2:gameplay/misc/fishing/symbol_clear
#clear fishing symbol
kill @e[type=item_display,tag=fishing_symbol,dy=3,dx=0,dz=0]
#check fish spot
execute if entity @a[distance=..30] unless entity @e[tag=FISH_SPOT,type=armor_stand,distance=..20] run function att2:gameplay/misc/fishing/worlest/system_set/pos_1
#pos selected 1
execute if score 1RNG100 RNG matches 1..20 run tp @s -5010 75 -5228
execute if score 1RNG100 RNG matches 21..40 run tp @s -5007 75 -5232
execute if score 1RNG100 RNG matches 41..60 run tp @s -5008 75 -5225
execute if score 1RNG100 RNG matches 61..80 run tp @s -5008 75 -5229
execute if score 1RNG100 RNG matches 81..100 run tp @s -5010 75 -5233
#tag remove
tag @s remove SPOT_SELECT
#detection discover
execute unless score worlest_pos_1 FISH_DICOVER_COUNT matches 1.. run scoreboard players add TOTAL FISH_DICOVER_COUNT 1
execute unless score worlest_pos_1 FISH_DICOVER_COUNT matches 1.. run scoreboard players set worlest_pos_1 FISH_DICOVER_COUNT 1
#random pos (+-3M)
function att2:gameplay/misc/fishing/random_pos