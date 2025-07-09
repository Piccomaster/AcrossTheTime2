#############################################################
#Made by Adventquest										#
#select and summon the loot of gambling4 					#
#############################################################

execute positioned -4961 97 -5802 run function att2:summon/gambling4
execute positioned -4961 97 -5802 run function att2:summon/gambling0
execute positioned -4961 97 -5802 run summon minecraft:experience_orb ~ ~ ~ {Value:25}
kill @e[type=item,distance=..2,nbt={Item:{tag:{Rarity:"c4"}}},limit=1]
scoreboard players remove c4 GAMBLING 1