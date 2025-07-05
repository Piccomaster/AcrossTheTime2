#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#fill light
execute if block ~ ~1 ~ light[level=7] run setblock ~ ~1 ~ air
#pos selected 1
execute if score 1RNG100 RNG matches 1..20 run tp @e[tag=FISH_SPOT,type=armor_stand,distance=..20,limit=1] -3696 68 -5806
execute if score 1RNG100 RNG matches 21..40 run tp @e[tag=FISH_SPOT,type=armor_stand,distance=..20,limit=1] -3688 68 -5812
execute if score 1RNG100 RNG matches 41..60 run tp @e[tag=FISH_SPOT,type=armor_stand,distance=..20,limit=1] -3686 68 -5816
execute if score 1RNG100 RNG matches 61..80 run tp @e[tag=FISH_SPOT,type=armor_stand,distance=..20,limit=1] -3693 68 -5804
execute if score 1RNG100 RNG matches 81..100 run tp @e[tag=FISH_SPOT,type=armor_stand,distance=..20,limit=1] -3700 68 -5802
#tag remove
tag @s remove SPOT_SELECT
#random pos (+-3M)
function att2:gameplay/misc/fishing/meleim/pos_2/random_pos
