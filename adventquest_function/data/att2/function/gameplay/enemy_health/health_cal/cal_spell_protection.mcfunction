#################################################################
#Made by Adventquest											#
#detect enemy health reduce                                     #
#################################################################

################################################protection
#head
execute store result score #count CAL run data get storage att2:temp temp.head.components."minecraft:enchantments"."minecraft:protection"
scoreboard players operation #protection CAL += #count CAL
#chest
execute store result score #count CAL run data get storage att2:temp temp.chest.components."minecraft:enchantments"."minecraft:protection"
scoreboard players operation #protection CAL += #count CAL
#legs
execute store result score #count CAL run data get storage att2:temp temp.legs.components."minecraft:enchantments"."minecraft:protection"
scoreboard players operation #protection CAL += #count CAL
#feet
execute store result score #count CAL run data get storage att2:temp temp.feet.components."minecraft:enchantments"."minecraft:protection"
scoreboard players operation #protection CAL += #count CAL

scoreboard players operation #protection CAL *= 4 CAL
scoreboard players operation #protection CAL < 80 CAL
scoreboard players operation #protection CAL *= -1 CAL
#tellraw @a ["保护附魔减伤: ",{score:{name:"#protection",objective:"CAL"}}]
scoreboard players add #protection CAL 100
##reduce protection
scoreboard players operation #DMG CAL *= #protection CAL
scoreboard players operation #DMG CAL /= 100 CAL
#tellraw @a ["剩余伤害: ",{score:{name:"#DMG",objective:"CAL"}}]