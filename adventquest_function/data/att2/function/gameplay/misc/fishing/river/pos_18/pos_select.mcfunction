#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
execute if block ~ ~1 ~ light[level=7] run setblock ~ ~1 ~ air
#check fish spot
execute if entity @a[distance=..30] unless entity @e[tag=FISH_SPOT,type=armor_stand,distance=..20] run function att2:gameplay/misc/fishing/river/system_set/pos_18
#pos selected 1
execute if score 1RNG100 RNG matches 1..20 run tp @e[tag=FISH_SPOT,type=armor_stand,distance=..20,limit=1,sort=nearest] -4418 69 -5401
execute if score 1RNG100 RNG matches 21..40 run tp @e[tag=FISH_SPOT,type=armor_stand,distance=..20,limit=1,sort=nearest] -4419 69 -5403
execute if score 1RNG100 RNG matches 41..60 run tp @e[tag=FISH_SPOT,type=armor_stand,distance=..20,limit=1,sort=nearest] -4421 69 -5405
execute if score 1RNG100 RNG matches 61..80 run tp @e[tag=FISH_SPOT,type=armor_stand,distance=..20,limit=1,sort=nearest] -4418 69 -5399
execute if score 1RNG100 RNG matches 81..100 run tp @e[tag=FISH_SPOT,type=armor_stand,distance=..20,limit=1,sort=nearest] -4419 69 -5397
#tag remove
tag @s remove SPOT_SELECT
#random pos (+-3M)
function att2:gameplay/misc/fishing/random_pos
