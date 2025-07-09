#############################################################
#Made by Adventquest										#
#select and summon the loot of gambling7 					#
#############################################################

execute positioned -4961 97 -5802 run function att2:summon/gambling7
execute positioned -4961 97 -5802 run function att2:summon/gambling0
execute positioned -4961 97 -5802 run function att2:summon/gambling0
execute positioned -4961 97 -5802 run function att2:summon/gambling0
execute positioned -4961 97 -5802 run function att2:summon/gambling0
execute positioned -4961 97 -5802 run summon minecraft:experience_orb ~ ~ ~ {Value:250}
kill @e[type=item,distance=..2,nbt={Item:{tag:{Rarity:"c7"}}},limit=1]
scoreboard players remove c7 GAMBLING 1