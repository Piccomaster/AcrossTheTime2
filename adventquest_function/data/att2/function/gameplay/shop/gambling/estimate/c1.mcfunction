#############################################################
#Made by Adventquest										#
#select and summon the loot of gambling1 					#
#############################################################

execute positioned -4961 97 -5802 run function att2:summon/gambling1
execute positioned -4961 97 -5802 run summon minecraft:experience_orb ~ ~ ~ {Value:5}
kill @e[type=item,distance=..2,nbt={Item:{tag:{Rarity:"c1"}}},limit=1]
scoreboard players remove c1 GAMBLING 1