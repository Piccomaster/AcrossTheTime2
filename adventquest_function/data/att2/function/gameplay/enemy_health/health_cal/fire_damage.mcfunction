#################################################################
#Made by Adventquest											#
#detect enemy health reduce                                     #
#################################################################

##reset score
scoreboard players set #fire_protection CAL 0
scoreboard players set #DMG CAL 0
scoreboard players set #ARMOR CAL 0

##store data
data modify storage att2:temp temp set from entity @s equipment
##get atk damage
scoreboard players operation #DMG CAL = #damage CAL
#tellraw @a ["初始伤害: ",{score:{name:"#DMG",objective:"CAL"}}]

################################################fire_protection
#head
execute store result score #count CAL run data get storage att2:temp temp.head.components."minecraft:enchantments"."minecraft:fire_protection"
scoreboard players operation #fire_protection CAL += #count CAL
#chest
execute store result score #count CAL run data get storage att2:temp temp.chest.components."minecraft:enchantments"."minecraft:fire_protection"
scoreboard players operation #fire_protection CAL += #count CAL
#legs
execute store result score #count CAL run data get storage att2:temp temp.legs.components."minecraft:enchantments"."minecraft:fire_protection"
scoreboard players operation #fire_protection CAL += #count CAL
#feet
execute store result score #count CAL run data get storage att2:temp temp.feet.components."minecraft:enchantments"."minecraft:fire_protection"
scoreboard players operation #fire_protection CAL += #count CAL

scoreboard players operation #fire_protection CAL *= 4 CAL
scoreboard players operation #fire_protection CAL < 80 CAL
scoreboard players operation #fire_protection CAL *= -1 CAL
#tellraw @a ["火焰保护附魔减伤: ",{score:{name:"#fire_protection",objective:"CAL"}}]
scoreboard players add #fire_protection CAL 100
##reduce fire_protection
scoreboard players operation #DMG CAL *= #fire_protection CAL
scoreboard players operation #DMG CAL /= 100 CAL
#tellraw @a ["剩余伤害: ",{score:{name:"#DMG",objective:"CAL"}}]

################################################resistance
scoreboard players operation #resistance CAL = @s RESISTANCE
scoreboard players operation #resistance CAL *= -1 CAL
#tellraw @a ["抗性减伤: ",{score:{name:"#resistance",objective:"CAL"}}]
scoreboard players add #resistance CAL 100
##reduce protection
scoreboard players operation #DMG CAL *= #resistance CAL
scoreboard players operation #DMG CAL /= 100 CAL


###damage
scoreboard players operation #DMG CAL > 1 CAL

#tellraw @a ["火焰伤害: ",{score:{name:"#DMG",objective:"CAL"}}]