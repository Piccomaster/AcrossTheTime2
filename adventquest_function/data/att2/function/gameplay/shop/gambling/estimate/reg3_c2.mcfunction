#############################################################
#Made by Adventquest										#
#select and summon the loot of gambling2 					#
#############################################################

execute positioned -4961 97 -5802 run function att2:summon/gambling_reg3_2
execute positioned -4961 97 -5802 run function att2:summon/gambling0
execute positioned -4961 97 -5802 run summon minecraft:experience_orb ~ ~ ~ {Value:10}
kill @e[type=item,distance=..3,nbt={Item:{tag:{Rarity:"reg3_c2"}}},limit=1]
scoreboard players remove reg3_c2 GAMBLING 1