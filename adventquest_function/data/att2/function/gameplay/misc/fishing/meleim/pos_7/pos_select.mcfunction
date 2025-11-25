#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
function att2:gameplay/misc/fishing/symbol_clear
#pos selected 1
execute if score 1RNG100 RNG matches 1..20 run tp @s -3903 91 -5875
execute if score 1RNG100 RNG matches 21..40 run tp @s -3906 91 -5876
execute if score 1RNG100 RNG matches 41..60 run tp @s -3900 91 -5878
execute if score 1RNG100 RNG matches 61..80 run tp @s -3898 91 -5872
execute if score 1RNG100 RNG matches 81..100 run tp @s -3901 91 -5870
#tag remove
tag @s remove SPOT_SELECT
#detection discover
execute unless score meleim_pos_7 FISH_DISCOVER_COUNT matches 1.. run scoreboard players add TOTAL FISH_DISCOVER_COUNT 1
execute unless score meleim_pos_7 FISH_DISCOVER_COUNT matches 1.. run tag @s add Discovered
execute unless score meleim_pos_7 FISH_DISCOVER_COUNT matches 1.. run scoreboard players set meleim_pos_7 FISH_DISCOVER_COUNT 1
##dailyquest trigger
execute unless score @s FISH_DISCOVER_COUNT matches 1.. run function att2:cinematic/dailyquest/trigger/fishing
execute unless score @s FISH_DISCOVER_COUNT matches 1.. run scoreboard players set @s FISH_DISCOVER_COUNT 1

#random pos (+-3M)
function att2:gameplay/misc/fishing/random_pos