#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
execute if block ~ ~1 ~ light[level=7] run setblock ~ ~1 ~ air
#check fish spot
execute if entity @a[distance=..30] unless entity @e[tag=FISH_SPOT,type=armor_stand,distance=..20] run function att2:gameplay/misc/fishing/worlest/system_set/pos_11
#pos selected 1
execute if score 1RNG100 RNG matches 1..20 run tp @e[tag=FISH_SPOT,type=armor_stand,distance=..20,limit=1,sort=nearest] -4641 68 -5531
execute if score 1RNG100 RNG matches 21..40 run tp @e[tag=FISH_SPOT,type=armor_stand,distance=..20,limit=1,sort=nearest] -4638 68 -5532
execute if score 1RNG100 RNG matches 41..60 run tp @e[tag=FISH_SPOT,type=armor_stand,distance=..20,limit=1,sort=nearest] -4642 68 -5528
execute if score 1RNG100 RNG matches 61..80 run tp @e[tag=FISH_SPOT,type=armor_stand,distance=..20,limit=1,sort=nearest] -4645 68 -5529
execute if score 1RNG100 RNG matches 81..100 run tp @e[tag=FISH_SPOT,type=armor_stand,distance=..20,limit=1,sort=nearest] -4639 68 -5535
#tag remove
tag @s remove SPOT_SELECT
#random pos (+-3M)
function att2:gameplay/misc/fishing/random_pos
