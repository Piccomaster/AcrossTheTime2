#################################################################
#Made by Adventquest											#
#Process item rarity color particle    							#
#################################################################

#modify Invulnerable
data modify entity @s Invulnerable set value true

####item rarity set

#get data
data modify storage att2:item rarity set from entity @s Item.components."minecraft:custom_data"
#test equipment
execute if data storage att2:item rarity{Rarity:com} run return run scoreboard players set @s itemcolor 1
execute if data storage att2:item rarity{Rarity:unc} run return run scoreboard players set @s itemcolor 2
execute if data storage att2:item rarity{Rarity:rar} run return run scoreboard players set @s itemcolor 3
execute if data storage att2:item rarity{Rarity:epi} run return run scoreboard players set @s itemcolor 4
execute if data storage att2:item rarity{Rarity:epi_esc} run return run scoreboard players set @s itemcolor 5
execute if data storage att2:item rarity{Rarity:epi_set} run return run scoreboard players set @s itemcolor 6
execute if data storage att2:item rarity{Rarity:leg} run return run scoreboard players set @s itemcolor 7
execute if data storage att2:item rarity{Rarity:leg_armset} run return run scoreboard players set @s itemcolor 8
execute if data storage att2:item rarity{Rarity:ult} run return run scoreboard players set @s itemcolor 9
execute if data storage att2:item rarity{Rarity:myt} run return run scoreboard players set @s itemcolor 10
#test misc
execute if data storage att2:item rarity{Rarity:que} run return run scoreboard players set @s itemcolor 11
execute if data storage att2:item rarity{Rarity:unk} run return run scoreboard players set @s itemcolor 12
execute if data storage att2:item rarity{Rarity:misc} run return run scoreboard players set @s itemcolor 13
#rune lvl
execute if data storage att2:item rarity{Rarity:spe} store result score @s itemcolor run data get storage att2:item rarity.Runelvl
execute if data storage att2:item rarity{Rarity:spe} run scoreboard players add @s itemcolor 100