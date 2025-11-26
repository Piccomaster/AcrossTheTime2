#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
function att2:gameplay/misc/fishing/symbol_clear
#pos selected 1
execute if score 1RNG100 RNG matches 1..20 run tp @s -5430 70 -5503
execute if score 1RNG100 RNG matches 21..40 run tp @s -5433 70 -5502
execute if score 1RNG100 RNG matches 41..60 run tp @s -5427 70 -5504
execute if score 1RNG100 RNG matches 61..80 run tp @s -5431 70 -5501
execute if score 1RNG100 RNG matches 81..100 run tp @s -5426 70 -5507
#tag remove
tag @s remove SPOT_SELECT
#detection discover
execute unless score volcano_pos_2 FISH_DISCOVER_COUNT matches 1.. run scoreboard players add TOTAL FISH_DISCOVER_COUNT 1
execute unless score volcano_pos_2 FISH_DISCOVER_COUNT matches 1.. run tag @s add Discovered
execute unless score volcano_pos_2 FISH_DISCOVER_COUNT matches 1.. run scoreboard players set volcano_pos_2 FISH_DISCOVER_COUNT 1
##dailyquest trigger
execute unless score @s FISH_DISCOVER_COUNT matches 1.. run function att2:cinematic/dailyquest/trigger/fishing
execute unless score @s FISH_DISCOVER_COUNT matches 1.. run scoreboard players set @s FISH_DISCOVER_COUNT 1

#random pos (+-3M)
function att2:gameplay/misc/fishing/random_pos