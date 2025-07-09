#############################################################
#Made by Adventquest										#
#select and summon the loot of gambling3 					#
#############################################################

execute positioned -4961 97 -5802 run function att2:summon/gambling_reg4_3
execute positioned -4961 97 -5802 run function att2:summon/gambling0
execute positioned -4961 97 -5802 run summon minecraft:experience_orb ~ ~ ~ {Value:15}
kill @e[type=item,distance=..3,nbt={Item:{tag:{Rarity:"reg4_c3"}}},limit=1]
scoreboard players remove reg4_c3 GAMBLING 1