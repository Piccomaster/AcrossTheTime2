#############################################################
#Made by Adventquest										#
#select and summon the loot of gambling7 					#
#############################################################

execute positioned -4961 97 -5802 run function att2:summon/gambling_reg3_7
execute positioned -4961 97 -5802 run function att2:summon/gambling0
execute positioned -4961 97 -5802 run function att2:summon/gambling0
execute positioned -4961 97 -5802 run function att2:summon/gambling0
execute positioned -4961 97 -5802 run function att2:summon/gambling0
execute positioned -4961 97 -5802 run summon minecraft:experience_orb ~ ~ ~ {Value:250}
kill @e[type=item,distance=..3,nbt={Item:{components:{"minecraft:custom_data":{Rarity:"reg3_c7"}}}},limit=1]
scoreboard players remove reg3_c7 GAMBLING 1