#############################################################
#Made by Adventquest										#
#select and summon the loot of gambling3 					#
#############################################################

execute positioned -4961 97 -5802 run function att2:summon/gambling3
execute positioned -4961 97 -5802 run function att2:summon/gambling0
execute positioned -4961 97 -5802 run summon minecraft:experience_orb ~ ~ ~ {Value:15}
kill @e[type=item,distance=..2,nbt={Item:{tag:{Rarity:"c3"}}},limit=1]
scoreboard players remove c3 GAMBLING 1