#############################################################
#Made by Adventquest										#
#select and summon the loot of gambling8 					#
#############################################################

execute positioned -4961 97 -5802 run function att2:summon/bat_boss_esc_rewards
execute positioned -4961 97 -5802 run function att2:summon/gambling_reg2_8
execute positioned -4961 97 -5802 run function att2:summon/gambling0
execute positioned -4961 97 -5802 run function att2:summon/gambling0
execute positioned -4961 97 -5802 run function att2:summon/gambling0
execute positioned -4961 97 -5802 run function att2:summon/gambling0
execute positioned -4961 97 -5802 run function att2:summon/gambling0
execute positioned -4961 97 -5802 run summon minecraft:experience_orb ~ ~ ~ {Value:1000}
kill @e[type=item,distance=..3,nbt={Item:{components:{"minecraft:custom_data":{Rarity:"reg2_c8"}}}},limit=1]
scoreboard players remove reg2_c8 GAMBLING 1