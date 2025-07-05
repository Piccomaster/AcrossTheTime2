#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
execute if block ~ ~1 ~ light[level=7] run setblock ~ ~1 ~ air
#check fish spot
execute if entity @a[distance=..30] unless entity @e[tag=FISH_SPOT,type=armor_stand,distance=..20] run function att2:gameplay/misc/fishing/river/system_set/pos_39
#pos selected 1
execute if score 1RNG100 RNG matches 1..20 run tp @e[tag=FISH_SPOT,type=armor_stand,distance=..20,limit=1,sort=nearest] -5348 71 -5640
execute if score 1RNG100 RNG matches 21..40 run tp @e[tag=FISH_SPOT,type=armor_stand,distance=..20,limit=1,sort=nearest] -5349 71 -5636
execute if score 1RNG100 RNG matches 41..60 run tp @e[tag=FISH_SPOT,type=armor_stand,distance=..20,limit=1,sort=nearest] -5348 71 -5643
execute if score 1RNG100 RNG matches 61..80 run tp @e[tag=FISH_SPOT,type=armor_stand,distance=..20,limit=1,sort=nearest] -5351 71 -5639
execute if score 1RNG100 RNG matches 81..100 run tp @e[tag=FISH_SPOT,type=armor_stand,distance=..20,limit=1,sort=nearest] -5351 71 -5643
#tag remove
tag @s remove SPOT_SELECT
#random pos (+-3M)
function att2:gameplay/misc/fishing/random_pos
