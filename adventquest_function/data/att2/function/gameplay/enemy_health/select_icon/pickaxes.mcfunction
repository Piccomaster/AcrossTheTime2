#################################################################
#Made by Adventquest											#
#detect enemy health reduce                                     #
#################################################################

##
execute if items entity @s weapon.mainhand minecraft:iron_pickaxe run return run data modify storage att2:enemy_health icon set value "item/iron_pickaxe"
execute if items entity @s weapon.mainhand minecraft:diamond_pickaxe run return run data modify storage att2:enemy_health icon set value "item/diamond_pickaxe"
execute if items entity @s weapon.mainhand minecraft:copper_pickaxe run return run data modify storage att2:enemy_health icon set value "item/copper_pickaxe"
execute if items entity @s weapon.mainhand minecraft:netherite_pickaxe run return run data modify storage att2:enemy_health icon set value "item/netherite_pickaxe"
execute if items entity @s weapon.mainhand minecraft:golden_pickaxe run return run data modify storage att2:enemy_health icon set value "item/golden_pickaxe"
execute if items entity @s weapon.mainhand minecraft:stone_pickaxe run return run data modify storage att2:enemy_health icon set value "item/stone_pickaxe"
execute if items entity @s weapon.mainhand minecraft:wooden_pickaxe run return run data modify storage att2:enemy_health icon set value "item/wooden_pickaxe"