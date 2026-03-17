#################################################################
#Made by Adventquest											#
#detect enemy health reduce                                     #
#################################################################

##
execute if items entity @s weapon.mainhand minecraft:iron_hoe run return run data modify storage att2:enemy_health icon set value "item/iron_hoe"
execute if items entity @s weapon.mainhand minecraft:diamond_hoe run return run data modify storage att2:enemy_health icon set value "item/diamond_hoe"
execute if items entity @s weapon.mainhand minecraft:copper_hoe run return run data modify storage att2:enemy_health icon set value "item/copper_hoe"
execute if items entity @s weapon.mainhand minecraft:netherite_hoe run return run data modify storage att2:enemy_health icon set value "item/netherite_hoe"
execute if items entity @s weapon.mainhand minecraft:golden_hoe run return run data modify storage att2:enemy_health icon set value "item/golden_hoe"
execute if items entity @s weapon.mainhand minecraft:stone_hoe run return run data modify storage att2:enemy_health icon set value "item/stone_hoe"
execute if items entity @s weapon.mainhand minecraft:wooden_hoe run return run data modify storage att2:enemy_health icon set value "item/wooden_hoe"