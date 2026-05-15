#################################################################
#Made by Adventquest											#
#detect enemy health reduce                                     #
#################################################################

##reset score
scoreboard players set #protection CAL 0
scoreboard players set #DMG CAL 0
scoreboard players set #ARMOR CAL 0

##store data
data modify storage att2:temp temp set from entity @s equipment
##get atk damage
scoreboard players operation #DMG CAL = #damage CAL
#tellraw @a ["初始伤害: ",{score:{name:"#DMG",objective:"CAL"}}]

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

################################################resistance
scoreboard players operation #resistance CAL = @s RESISTANCE
scoreboard players operation #resistance CAL *= -1 CAL
#tellraw @a ["抗性减伤: ",{score:{name:"#resistance",objective:"CAL"}}]
scoreboard players add #resistance CAL 100
##reduce resistance
scoreboard players operation #DMG CAL *= #resistance CAL
scoreboard players operation #DMG CAL /= 100 CAL

################################################witch
scoreboard players set #magic_resistance CAL 100
execute as @s[type=witch] run scoreboard players set #magic_resistance CAL 50
##reduce magic_resistance
scoreboard players operation #DMG CAL *= #magic_resistance CAL
scoreboard players operation #DMG CAL /= 100 CAL

###damage
scoreboard players operation #DMG CAL > 1 CAL

################################################DAMAGEREDUCE (->0)
scoreboard players operation #DAMAGEREDUCE CAL = @s DAMAGEREDUCE
scoreboard players operation #DAMAGEREDUCE CAL *= -1 CAL
#tellraw @a ["抗性减伤: ",{score:{name:"#DAMAGEREDUCE",objective:"CAL"}}]
scoreboard players add #DAMAGEREDUCE CAL 100
##reduce protection
scoreboard players operation #DMG CAL *= #DAMAGEREDUCE CAL
scoreboard players operation #DMG CAL /= 100 CAL

#tellraw @a ["魔法伤害: ",{score:{name:"#DMG",objective:"CAL"}}]