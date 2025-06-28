#############################################################
#Made by Adventquest										#
#select and summon the loot of gambling5 					#
#############################################################

execute positioned -4961 97 -5802 run function att2:summon/gambling_reg2_5
execute positioned -4961 97 -5802 run function att2:summon/gambling0
execute positioned -4961 97 -5802 run function att2:summon/gambling0
execute positioned -4961 97 -5802 run summon minecraft:experience_orb ~ ~ ~ {Value:50}
kill @e[type=item,distance=..3,nbt={Item:{tag:{Rarity:"reg2_c5"}}},limit=1]
scoreboard players remove reg2_c5 GAMBLING 1
