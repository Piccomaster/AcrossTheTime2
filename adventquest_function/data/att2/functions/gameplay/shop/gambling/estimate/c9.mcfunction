#############################################################
#Made by Adventquest										#
#select and summon the loot of gambling9 					#
#############################################################

execute positioned -4961 97 -5802 run function att2:summon/bat_boss_esc_rewards
execute positioned -4961 97 -5802 run function att2:summon/gambling9
execute positioned -4961 97 -5802 run function att2:summon/gambling0
execute positioned -4961 97 -5802 run function att2:summon/gambling0
execute positioned -4961 97 -5802 run function att2:summon/gambling0
execute positioned -4961 97 -5802 run function att2:summon/gambling0
execute positioned -4961 97 -5802 run function att2:summon/gambling0
execute positioned -4961 97 -5802 run function att2:summon/gambling0
execute positioned -4961 97 -5802 run summon minecraft:experience_orb ~ ~ ~ {Value:2500}
kill @e[type=item,distance=..2,nbt={Item:{tag:{Rarity:"c9"}}},limit=1]
scoreboard players remove c9 GAMBLING 1
