#############################################################
#Made by Adventquest										#
#select and summon the loot of gambling9 					#
#############################################################

##set loot data
scoreboard players set #C CAL 9
scoreboard players set #T CAL 9
scoreboard players set #Q CAL 0
function att2:gameplay/misc/chesteffect/other_dropchance
execute positioned -4961 98 -5802 run loot spawn ~ ~ ~ loot att2:chest/reg1
execute positioned -4961 98 -5802 run loot spawn ~ ~ ~ loot att2:entities/boss/esc_rewards
execute positioned -4961 98 -5802 run loot spawn ~ ~ ~ loot att2:gambling0
execute positioned -4961 98 -5802 run loot spawn ~ ~ ~ loot att2:gambling0
execute positioned -4961 98 -5802 run loot spawn ~ ~ ~ loot att2:gambling0
#execute positioned -4961 97 -5802 as @e[type=item,distance=..0.1,tag=!Motion] at @s run function att2:gameplay/misc/motion/item_random_motion
execute positioned -4961 97 -5802 run summon minecraft:experience_orb ~ ~ ~ {Value:2500}
data remove entity @s data.gambling[0]
##add score
scoreboard players add @s GAMBLING 9