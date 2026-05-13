#################################################################
#Made by Adventquest											#
#detect enemy health reduce                                     #
#################################################################

##reset score
scoreboard players set #protection CAL 0
scoreboard players set #DMG CAL 0
scoreboard players set #ARMOR CAL 0
scoreboard players set #ARMOR_TOUGHNESS CAL 0

##store data
data modify storage att2:temp temp set from entity @s equipment
##get atk damage
execute on attacker store result score #DMG CAL run attribute @s minecraft:attack_damage get
tellraw @a ["初始伤害: ",{score:{name:"#DMG",objective:"CAL"}}]

##################################################armor
execute store result score #ARMOR CAL run attribute @s minecraft:armor get 1
execute store result score #ARMOR_TOUGHNESS CAL run attribute @s minecraft:armor_toughness get 10
scoreboard players add #ARMOR_TOUGHNESS CAL 100
scoreboard players operation #ARMOR CAL *= #ARMOR_TOUGHNESS CAL
scoreboard players operation #ARMOR CAL /= 100 CAL
tellraw @a ["盔甲减伤: ",{score:{name:"#ARMOR",objective:"CAL"}}]
##reduce armor
scoreboard players operation #DMG CAL -= #ARMOR CAL
tellraw @a ["剩余伤害: ",{score:{name:"#DMG",objective:"CAL"}}]

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
tellraw @a ["保护附魔减伤: ",{score:{name:"#protection",objective:"CAL"}}]
scoreboard players add #protection CAL 100
##reduce protection
scoreboard players operation #DMG CAL *= #protection CAL
scoreboard players operation #DMG CAL /= 100 CAL
tellraw @a ["剩余伤害: ",{score:{name:"#DMG",objective:"CAL"}}]

################################################resistance
scoreboard players operation #resistance CAL = @s RESISTANCE
scoreboard players operation #resistance CAL *= -1 CAL
tellraw @a ["抗性减伤: ",{score:{name:"#resistance",objective:"CAL"}}]
scoreboard players add #resistance CAL 100
##reduce protection
scoreboard players operation #DMG CAL *= #resistance CAL
scoreboard players operation #DMG CAL /= 100 CAL


###damage
scoreboard players operation #DMG CAL > 1 CAL

tellraw @a ["近战伤害: ",{score:{name:"#DMG",objective:"CAL"}}]