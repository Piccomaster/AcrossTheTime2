#############################################################
#Made by Adventquest										#
#select and summon the loot of gambling10					#
#############################################################

execute positioned -4961 97 -5802 run function att2:summon/bat_boss_esc_rewards
execute positioned -4961 97 -5802 run function att2:summon/bat_boss_esc_rewards
execute positioned -4961 97 -5802 run function att2:summon/gambling11
execute positioned -4961 97 -5802 run function att2:summon/gambling0
execute positioned -4961 97 -5802 run function att2:summon/bat_runes_abc_rewards_1
execute positioned -4961 97 -5802 run function att2:summon/bat_runes_abc_rewards_1
execute positioned -4961 97 -5802 run summon minecraft:experience_orb ~ ~ ~ {Value:1000}
kill @e[type=item,distance=..2,nbt={Item:{tag:{Rarity:"c11"}}},limit=1]
scoreboard players remove c11 GAMBLING 1