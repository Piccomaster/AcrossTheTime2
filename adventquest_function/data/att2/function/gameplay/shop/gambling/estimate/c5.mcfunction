#############################################################
#Made by Adventquest										#
#select and summon the loot of gambling5 					#
#############################################################

execute positioned -4961 97 -5802 run function att2:summon/gambling5
execute positioned -4961 97 -5802 run function att2:summon/gambling0
execute positioned -4961 97 -5802 run function att2:summon/gambling0
execute positioned -4961 97 -5802 run summon minecraft:experience_orb ~ ~ ~ {Value:50}
kill @e[type=item,distance=..2,nbt={Item:{tag:{Rarity:"c5"}}},limit=1]
scoreboard players remove c5 GAMBLING 1