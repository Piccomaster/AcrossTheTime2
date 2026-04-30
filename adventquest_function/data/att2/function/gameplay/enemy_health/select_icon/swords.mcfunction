#################################################################
#Made by Adventquest											#
#detect enemy health reduce                                     #
#################################################################

##
execute if items entity @s weapon.mainhand minecraft:iron_sword[custom_data~{Rarity:myt,EquipmentID:bloodeater}] run return run data modify storage att2:enemy_health icon set value "item/custom/blood_eater"
execute if items entity @s weapon.mainhand minecraft:iron_sword run return run data modify storage att2:enemy_health icon set value "item/iron_sword"
execute if items entity @s weapon.mainhand minecraft:diamond_sword[custom_data~{Rarity:myt,EquipmentID:fenrir}] run return run data modify storage att2:enemy_health icon set value "item/custom/fenrir"
execute if items entity @s weapon.mainhand minecraft:diamond_sword[custom_data~{Rarity:myt,EquipmentID:rukyrion}] run return run data modify storage att2:enemy_health icon set value "item/custom/rukyrion"
execute if items entity @s weapon.mainhand minecraft:diamond_sword[custom_data~{Rarity:myt,EquipmentID:ultima}] run return run data modify storage att2:enemy_health icon set value "item/custom/ultima"
execute if items entity @s weapon.mainhand minecraft:diamond_sword run return run data modify storage att2:enemy_health icon set value "item/diamond_sword"
execute if items entity @s weapon.mainhand minecraft:copper_sword run return run data modify storage att2:enemy_health icon set value "item/copper_sword"
execute if items entity @s weapon.mainhand minecraft:netherite_sword run return run data modify storage att2:enemy_health icon set value "item/netherite_sword"
execute if items entity @s weapon.mainhand minecraft:golden_sword run return run data modify storage att2:enemy_health icon set value "item/golden_sword"
execute if items entity @s weapon.mainhand minecraft:stone_sword run return run data modify storage att2:enemy_health icon set value "item/stone_sword"
execute if items entity @s weapon.mainhand minecraft:wooden_sword[custom_data~{Rarity:myt}] run return run data modify storage att2:enemy_health icon set value "item/custom/fortuity"
execute if items entity @s weapon.mainhand minecraft:wooden_sword run return run data modify storage att2:enemy_health icon set value "item/wooden_sword"