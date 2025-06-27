#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
execute if block ~ ~1 ~ light[level=7] run setblock ~ ~1 ~ air
#check fish spot
execute unless entity @e[tag=FISH_SPOT,type=armor_stand,distance=..20] run function att2:gameplay/misc/fishing/nojelanth_past/system_set/pos_pos_3
#pos selected 1
execute if score 1RNG100 RNG matches 1..20 run tp @e[tag=FISH_SPOT,type=armor_stand,distance=..20,limit=1,sort=nearest] -7315 97 -4450
execute if score 1RNG100 RNG matches 21..40 run tp @e[tag=FISH_SPOT,type=armor_stand,distance=..20,limit=1,sort=nearest] -7318 97 -4451 
execute if score 1RNG100 RNG matches 41..60 run tp @e[tag=FISH_SPOT,type=armor_stand,distance=..20,limit=1,sort=nearest] -7312 97 -4448
execute if score 1RNG100 RNG matches 61..80 run tp @e[tag=FISH_SPOT,type=armor_stand,distance=..20,limit=1,sort=nearest] -7321 97 -4453 
execute if score 1RNG100 RNG matches 81..100 run tp @e[tag=FISH_SPOT,type=armor_stand,distance=..20,limit=1,sort=nearest] -7315 97 -4453 
#tag remove
tag @s remove SPOT_SELECT
#random pos (+-3M)
function att2:gameplay/misc/fishing/random_pos