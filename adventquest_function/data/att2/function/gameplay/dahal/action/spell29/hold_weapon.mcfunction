#################################################
#Made by Adventquest							#
#Keep Vitality pet working						#
#################################################

##get weapon data
data modify storage att2:item weapon set from entity @s equipment.mainhand.components

##add weapon base Damage
execute store result score #hold_damage CAL run data get storage att2:item weapon."minecraft:attribute_modifiers"[{id:"minecraft:attack_damage"}].amount

##reduce durability
scoreboard players set #now_durability CAL 0
scoreboard players set #max_durability CAL 0
execute store result score #now_durability CAL run data get storage att2:item weapon."minecraft:damage"
execute store result score #max_durability CAL run data get storage att2:item weapon."minecraft:max_damage"
scoreboard players add #now_durability CAL 1
execute store result entity @s equipment.mainhand.components."minecraft:damage" int 1 run scoreboard players get #now_durability CAL
execute if score #now_durability CAL >= #max_durability CAL unless data storage att2:item weapon."minecraft:custom_data"{Rarity:myt} run function att2:gameplay/dahal/action/spell29/weapon_destroyed
##get STR
execute store result score #str CAL run data get storage att2:item weapon."minecraft:custom_data".STR
scoreboard players add #str CAL 1
##test rar
execute if data storage att2:item weapon."minecraft:custom_data"{Rarity:com} run return run scoreboard players add #hold_damage CAL 10
execute if data storage att2:item weapon."minecraft:custom_data"{Rarity:unc} run return run scoreboard players add #hold_damage CAL 20
execute if data storage att2:item weapon."minecraft:custom_data"{Rarity:rar} run return run scoreboard players add #hold_damage CAL 30
execute if data storage att2:item weapon."minecraft:custom_data"{Rarity:epi} run return run scoreboard players add #hold_damage CAL 40
execute if data storage att2:item weapon."minecraft:custom_data"{Rarity:epi_esc} run return run scoreboard players add #hold_damage CAL 40
execute if data storage att2:item weapon."minecraft:custom_data"{Rarity:leg} run return run scoreboard players add #hold_damage CAL 50
execute if data storage att2:item weapon."minecraft:custom_data"{Rarity:ult} run return run scoreboard players add #hold_damage CAL 60
execute if data storage att2:item weapon."minecraft:custom_data"{Rarity:myt} run return run scoreboard players add #hold_damage CAL 80