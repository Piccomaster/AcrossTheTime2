#################################################################
#Made by Adventquest											#
#detect enemy health reduce                                     #
#################################################################

################################################projectile_protection
#head
execute store result score #count CAL run data get storage att2:temp temp.head.components."minecraft:enchantments"."minecraft:projectile_protection"
scoreboard players operation #projectile_protection CAL += #count CAL
#chest
execute store result score #count CAL run data get storage att2:temp temp.chest.components."minecraft:enchantments"."minecraft:projectile_protection"
scoreboard players operation #projectile_protection CAL += #count CAL
#legs
execute store result score #count CAL run data get storage att2:temp temp.legs.components."minecraft:enchantments"."minecraft:projectile_protection"
scoreboard players operation #projectile_protection CAL += #count CAL
#feet
execute store result score #count CAL run data get storage att2:temp temp.feet.components."minecraft:enchantments"."minecraft:projectile_protection"
scoreboard players operation #projectile_protection CAL += #count CAL

scoreboard players operation #projectile_protection CAL *= 2 CAL
scoreboard players operation #projectile_protection CAL < 80 CAL
scoreboard players operation #projectile_protection CAL *= -1 CAL
#tellraw @a ["弹射物保护附魔减伤: ",{score:{name:"#projectile_protection",objective:"CAL"}}]
scoreboard players add #projectile_protection CAL 100
##reduce projectile_protection
scoreboard players operation #DMG CAL *= #projectile_protection CAL
scoreboard players operation #DMG CAL /= 100 CAL
#tellraw @a ["剩余伤害: ",{score:{name:"#DMG",objective:"CAL"}}]