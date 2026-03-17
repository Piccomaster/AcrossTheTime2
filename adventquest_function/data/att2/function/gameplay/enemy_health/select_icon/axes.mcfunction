#################################################################
#Made by Adventquest											#
#detect enemy health reduce                                     #
#################################################################

##
execute if items entity @s weapon.mainhand minecraft:iron_axe run return run data modify storage att2:enemy_health icon set value "item/iron_axe"
execute if items entity @s weapon.mainhand minecraft:diamond_axe run return run data modify storage att2:enemy_health icon set value "item/diamond_axe"
execute if items entity @s weapon.mainhand minecraft:copper_axe run return run data modify storage att2:enemy_health icon set value "item/copper_axe"
execute if items entity @s weapon.mainhand minecraft:netherite_axe run return run data modify storage att2:enemy_health icon set value "item/netherite_axe"
execute if items entity @s weapon.mainhand minecraft:golden_axe run return run data modify storage att2:enemy_health icon set value "item/golden_axe"
execute if items entity @s weapon.mainhand minecraft:stone_axe run return run data modify storage att2:enemy_health icon set value "item/stone_axe"
execute if items entity @s weapon.mainhand minecraft:wooden_axe run return run data modify storage att2:enemy_health icon set value "item/wooden_axe"