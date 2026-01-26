#############################################################
#Made by Adventquest										#
#select and summon the loot of gambling6 					#
#############################################################

##set loot data
scoreboard players set #C CAL 6
scoreboard players set #T CAL 6
function att2:gameplay/misc/chesteffect/other_dropchance
execute positioned -4961 98 -5802 run loot spawn ~ ~ ~ loot att2:chest/reg3
execute positioned -4961 98 -5802 run loot spawn ~ ~ ~ loot att2:gambling0
execute positioned -4961 98 -5802 run loot spawn ~ ~ ~ loot att2:gambling0
execute positioned -4961 98 -5802 run loot spawn ~ ~ ~ loot att2:gambling0
#execute positioned -4961 97 -5802 as @e[type=item,distance=..0.1,tag=!Motion] at @s run function att2:gameplay/misc/motion/item_random_motion
execute positioned -4961 97 -5802 run summon minecraft:experience_orb ~ ~ ~ {Value:100}
data remove entity @s data.gambling[0]
##add score
scoreboard players add @s GAMBLING 6