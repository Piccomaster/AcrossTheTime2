#################################################################
#Made by Adventquest											#
#detect enemy health reduce                                     #
#################################################################

##
execute if items entity @s weapon.mainhand minecraft:iron_shovel run return run data modify storage att2:enemy_health icon set value "item/iron_shovel"
execute if items entity @s weapon.mainhand minecraft:diamond_shovel[custom_data~{Rarity:myt,EquipmentID:loneshadow}] run return run data modify storage att2:enemy_health icon set value "item/custom/lone_shadow"
execute if items entity @s weapon.mainhand minecraft:diamond_shovel run return run data modify storage att2:enemy_health icon set value "item/diamond_shovel"
execute if items entity @s weapon.mainhand minecraft:copper_shovel run return run data modify storage att2:enemy_health icon set value "item/copper_shovel"
execute if items entity @s weapon.mainhand minecraft:netherite_shovel run return run data modify storage att2:enemy_health icon set value "item/netherite_shovel"
execute if items entity @s weapon.mainhand minecraft:golden_shovel run return run data modify storage att2:enemy_health icon set value "item/golden_shovel"
execute if items entity @s weapon.mainhand minecraft:stone_shovel run return run data modify storage att2:enemy_health icon set value "item/stone_shovel"
execute if items entity @s weapon.mainhand minecraft:wooden_shovel run return run data modify storage att2:enemy_health icon set value "item/wooden_shovel"