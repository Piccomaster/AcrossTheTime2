#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
function att2:gameplay/misc/fishing/symbol_clear
#pos selected 1
execute if score 1RNG100 RNG matches 1..20 run tp @s -5193 69 -5431
execute if score 1RNG100 RNG matches 21..40 run tp @s -5196 69 -5433
execute if score 1RNG100 RNG matches 41..60 run tp @s -5190 69 -5429
execute if score 1RNG100 RNG matches 61..80 run tp @s -5197 69 -5435
execute if score 1RNG100 RNG matches 81..100 run tp @s -5199 69 -5432
#tag remove
tag @s remove SPOT_SELECT
#detection discover
execute unless score river_pos_4 FISH_DICOVER_COUNT matches 1.. run scoreboard players add TOTAL FISH_DICOVER_COUNT 1
execute unless score river_pos_4 FISH_DICOVER_COUNT matches 1.. run scoreboard players set river_pos_4 FISH_DICOVER_COUNT 1
##dailyquest trigger
execute unless score @s FISH_DICOVER_COUNT matches 1.. run function att2:cinematic/dailyquest/trigger/fishing
execute unless score @s FISH_DICOVER_COUNT matches 1.. run scoreboard players set @s FISH_DICOVER_COUNT 1

#random pos (+-3M)
function att2:gameplay/misc/fishing/random_pos