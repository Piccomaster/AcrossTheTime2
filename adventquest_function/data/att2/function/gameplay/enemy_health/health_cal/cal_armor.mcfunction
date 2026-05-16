#################################################################
#Made by Adventquest											#
#detect enemy health reduce                                     #
#################################################################

##################################################armor
execute store result score #ARMOR CAL run attribute @s minecraft:armor get 1
execute store result score #ARMOR_TOUGHNESS CAL run attribute @s minecraft:armor_toughness get 10
scoreboard players add #ARMOR_TOUGHNESS CAL 100
scoreboard players operation #ARMOR CAL *= #ARMOR_TOUGHNESS CAL
scoreboard players operation #ARMOR CAL /= 100 CAL
#tellraw @a ["盔甲减伤: ",{score:{name:"#ARMOR",objective:"CAL"}}]
##reduce armor
scoreboard players operation #DMG CAL -= #ARMOR CAL
#tellraw @a ["剩余伤害: ",{score:{name:"#DMG",objective:"CAL"}}]