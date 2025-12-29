#################################################
#Made by Adventquest							#
#Keep Vitality pet working						#
#################################################

##get weapon data
data modify storage att2:item weapon set from entity @s equipment.mainhand.components

##add weapon base Damage
execute store result score #hold_damage CAL run data get storage att2:item weapon."minecraft:attribute_modifiers"[{id:"minecraft:attack_damage"}].amount

##get STR
execute store result score #str CAL run data get storage att2:item weapon."minecraft:custom_data".STR
scoreboard players operation #str CAL > 1 CAL
##test rar
execute if data storage att2:item weapon."minecraft:custom_data"{Rarity:com} run return run scoreboard players add #hold_damage CAL 10
execute if data storage att2:item weapon."minecraft:custom_data"{Rarity:unc} run return run scoreboard players add #hold_damage CAL 20
execute if data storage att2:item weapon."minecraft:custom_data"{Rarity:rar} run return run scoreboard players add #hold_damage CAL 30
execute if data storage att2:item weapon."minecraft:custom_data"{Rarity:epi} run return run scoreboard players add #hold_damage CAL 40
execute if data storage att2:item weapon."minecraft:custom_data"{Rarity:epi_esc} run return run scoreboard players add #hold_damage CAL 40
execute if data storage att2:item weapon."minecraft:custom_data"{Rarity:leg} run return run scoreboard players add #hold_damage CAL 50
execute if data storage att2:item weapon."minecraft:custom_data"{Rarity:ult} run return run scoreboard players add #hold_damage CAL 60
execute if data storage att2:item weapon."minecraft:custom_data"{Rarity:myt} run return run scoreboard players add #hold_damage CAL 80