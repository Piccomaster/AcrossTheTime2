#############################################################
#Made by Adventquest										#
#select and summon the loot of gambling1 					#
#############################################################

execute positioned -4961 97 -5802 run function att2:summon/gambling_reg2_1
execute positioned -4961 97 -5802 run summon minecraft:experience_orb ~ ~ ~ {Value:5}
kill @e[type=item,distance=..3,nbt={Item:{tag:{Rarity:"reg2_c1"}}},limit=1]
scoreboard players remove reg2_c1 GAMBLING 1
