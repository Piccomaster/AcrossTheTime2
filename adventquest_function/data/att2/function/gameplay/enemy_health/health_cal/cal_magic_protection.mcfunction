#################################################################
#Made by Adventquest											#
#detect enemy health reduce                                     #
#################################################################

################################################magic_protection
#head
execute store result score #count CAL run data get storage att2:temp temp.head.components."minecraft:enchantments"."minecraft:magic_protection"
scoreboard players operation #magic_protection CAL += #count CAL
#chest
execute store result score #count CAL run data get storage att2:temp temp.chest.components."minecraft:enchantments"."minecraft:magic_protection"
scoreboard players operation #magic_protection CAL += #count CAL
#legs
execute store result score #count CAL run data get storage att2:temp temp.legs.components."minecraft:enchantments"."minecraft:magic_protection"
scoreboard players operation #magic_protection CAL += #count CAL
#feet
execute store result score #count CAL run data get storage att2:temp temp.feet.components."minecraft:enchantments"."minecraft:magic_protection"
scoreboard players operation #magic_protection CAL += #count CAL

scoreboard players operation #magic_protection CAL *= 1 CAL
scoreboard players operation #magic_protection CAL < 80 CAL
scoreboard players operation #magic_protection CAL *= -1 CAL
#tellraw @a ["魔抗附魔减伤: ",{score:{name:"#magic_protection",objective:"CAL"}}]
scoreboard players add #magic_protection CAL 100
##reduce magic_protection
scoreboard players operation #DMG CAL *= #magic_protection CAL
scoreboard players operation #DMG CAL /= 100 CAL
#tellraw @a ["剩余伤害: ",{score:{name:"#DMG",objective:"CAL"}}]

################################################witch
scoreboard players set #magic_resistance CAL 100
execute as @s[type=witch] run scoreboard players set #magic_resistance CAL 50
##reduce magic_resistance
scoreboard players operation #DMG CAL *= #magic_resistance CAL
scoreboard players operation #DMG CAL /= 100 CAL
#tellraw @a ["剩余伤害: ",{score:{name:"#DMG",objective:"CAL"}}]