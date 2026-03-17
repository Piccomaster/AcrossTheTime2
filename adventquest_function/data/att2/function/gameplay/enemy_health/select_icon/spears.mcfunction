#################################################################
#Made by Adventquest											#
#detect enemy health reduce                                     #
#################################################################

##
execute if items entity @s weapon.mainhand minecraft:iron_spear run return run data modify storage att2:enemy_health icon set value "item/iron_spear"
execute if items entity @s weapon.mainhand minecraft:diamond_spear run return run data modify storage att2:enemy_health icon set value "item/diamond_spear"
execute if items entity @s weapon.mainhand minecraft:copper_spear run return run data modify storage att2:enemy_health icon set value "item/copper_spear"
execute if items entity @s weapon.mainhand minecraft:netherite_spear run return run data modify storage att2:enemy_health icon set value "item/netherite_spear"
execute if items entity @s weapon.mainhand minecraft:golden_spear run return run data modify storage att2:enemy_health icon set value "item/golden_spear"
execute if items entity @s weapon.mainhand minecraft:stone_spear run return run data modify storage att2:enemy_health icon set value "item/stone_spear"
execute if items entity @s weapon.mainhand minecraft:wooden_spear run return run data modify storage att2:enemy_health icon set value "item/wooden_spear"